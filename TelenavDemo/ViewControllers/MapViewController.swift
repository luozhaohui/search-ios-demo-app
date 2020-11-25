//
//  MapViewController.swift
//  TelenavDemo
//
//  Created by ezaderiy on 19.10.2020.
//

import UIKit
import TelenavEntitySDK
import Alamofire
import MapKit

class MapViewController: UIViewController, CatalogViewControllerDelegate, CLLocationManagerDelegate {
    
    @IBOutlet weak var searchTextField: UITextField! {
        didSet {
            searchTextField.delegate = self
        }
    }
    
    @IBOutlet var detailsViewAnimator: DetailsViewAnimator!
    
    @IBOutlet weak var backButton: UIButton!
    
    @IBOutlet weak var mapContainerView: UIView!
    @IBOutlet weak var mapView: MKMapView! {
        didSet {
            mapView.delegate = self
            mapView.showsUserLocation = true
        }
    }
    
    @IBOutlet weak var detailsView: DetailsView! {
        didSet {
            detailsView.layer.cornerRadius = 18
            detailsView.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
        }
    }
    
    @IBOutlet weak var detailsViewBottomConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var predictionsView: PredictionsView! {
        didSet {
            predictionsView.backgroundColor = .clear
            predictionsView.layer.cornerRadius = 9
            predictionsView.layer.masksToBounds = true
            
            predictionsView.selectedWordCallback = { [weak self] word in
                
                guard let self = self else {
                    return
                }
                
                guard let predictionWord = word.predictWord else {
                    return
                }
                
                let predictionWithWhitespace = predictionWord + " "

                if var wordsArray = self.searchTextField.text?.components(separatedBy: CharacterSet.whitespaces) {
                    
                    if wordsArray.last?.isEmpty == true {
                        self.searchTextField.text?.append(predictionWithWhitespace)
                    } else {
                        if let lastWord = wordsArray.last, let lastWordIdx = wordsArray.lastIndex(of: lastWord) {
                            wordsArray[lastWordIdx] = predictionWithWhitespace
                        }
                        
                        let searchStr = wordsArray.joined(separator: " ")
                        
                        self.searchTextField.text = searchStr
                        
                    }
                
                    self.getSuggestions(text: wordsArray.joined(separator: " ")) { (result) in
                        
                        self.catalogVC.fillSuggestions(result)
                    }
                }
                self.hidePredictionsView()
                self.getPredictions(on: predictionWithWhitespace)
            }
        }
    }
    
    
    let locationManager = CLLocationManager()
    
    let fakeCategoriesService = FakeCategoriesGenerator()
    let fakeDetailsService = FakeDetailsGenerator()
    
    private var throttler = Throttler(throttlingInterval: 0.7, maxInterval: 1, qosClass: .userInitiated)
    
    var catalogVisible = true {
        didSet {
            catalogVC.view.isHidden = !catalogVisible
        }
    }
    
    var heightAnchor: NSLayoutConstraint!
    
    var searchVisible = false {
        didSet {
            searchResultsVC.view.isHidden = !searchVisible
            
            for sbv in searchResultsVC.view.subviews {
                sbv.isHidden = !searchVisible
            }
            
            heightAnchor.constant = setupSearchHeight()
            
            mapContainerView.layoutIfNeeded()
            view.layoutIfNeeded()
        }
    }

    private var searchPaginationContext: String?
    private var searchContent = [TNEntity]()
    private var currentAnnotations = [MKAnnotation]()
    private var staticCategories = [TNEntityStaticCategory]()
    
    private var annotationsSetupCallback: (() -> Void)?
    
    private var currentLocation: CLLocationCoordinate2D?
    private var fakeLocation: CLLocationCoordinate2D?

    private var searchResultDisplaying: Bool = false
    private var searchQuery: String?
    private var hasMoreSearchResults: Bool = false
    
    lazy var catalogVC: CatalogViewController = {
        let vc = storyboard!.instantiateViewController(withIdentifier: "CatalogViewController") as! CatalogViewController
        vc.delegate = self
        return vc
    }()
    
    lazy var searchResultsVC: SearchResultViewController = {
        let vc = storyboard!.instantiateViewController(withIdentifier: "SearchResultViewController") as! SearchResultViewController
        vc.delegate = self
        return vc
    }()
    
    // MARK: - View management
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        setupSDK()
        
        fakeCategoriesService.getStaticCategories { (staticCats, err) in
            
            guard let categories = staticCats else {
                return
            }
            
            self.staticCategories = categories
            
            self.catalogVC.fillStaticCategories(categories)
        }
        
        toggleDetailView(visible: false)
        configureLocationManager()
        addChildView()
        addSearchAsChild()
        
        NotificationCenter.default.addObserver(forName: Notification.Name("LocationChangedNotification"), object: nil, queue: .main) { [weak self] (notif) in
            
            if let location = notif.userInfo?["location"] as? CLLocationCoordinate2D {
                self?.fakeLocation = location
                self?.currentLocation = location
            } else if let useReal = notif.userInfo?["useReal"] as? Bool, useReal == true {
                self?.fakeLocation = nil
                if let realLoc = self?.locationManager.location?.coordinate {
                    self?.currentLocation = realLoc
                }
            }
        }
        
        let panGesture = UIPanGestureRecognizer(target: self.detailsViewAnimator, action: #selector(DetailsViewAnimator.didDragDetailsView(_:)))
        detailsView.addGestureRecognizer(panGesture)
    }
    
    func configureLocationManager() {
        self.locationManager.requestAlwaysAuthorization()

        // For use in foreground
        self.locationManager.requestWhenInUseAuthorization()

        if CLLocationManager.locationServicesEnabled() {
            locationManager.delegate = self
            locationManager.desiredAccuracy = kCLLocationAccuracyNearestTenMeters
            locationManager.startUpdatingLocation()
        }
    }
    
    func addChildView() {
        addChild(catalogVC)
        mapContainerView.addSubview(catalogVC.view)
        mapContainerView.bringSubviewToFront(catalogVC.view)
        
        catalogVC.view.translatesAutoresizingMaskIntoConstraints = false
        
        catalogVC.view.topAnchor.constraint(equalTo: mapContainerView.topAnchor).isActive = true
        catalogVC.view.bottomAnchor.constraint(equalTo: mapContainerView.bottomAnchor).isActive = true
        catalogVC.view.leftAnchor.constraint(equalTo: mapContainerView.leftAnchor).isActive = true
        catalogVC.view.rightAnchor.constraint(equalTo: mapContainerView.rightAnchor).isActive = true
    }
    
    func addSearchAsChild() {
        addChild(searchResultsVC)
        view.addSubview(searchResultsVC.view)
        view.bringSubviewToFront(searchResultsVC.view)
        
        searchResultsVC.view.translatesAutoresizingMaskIntoConstraints = false
        setupSearchConstraints()
        
        searchResultsVC.view.backgroundColor = .red
    }
    
    private func setupSearchConstraints() {
        
        searchResultsVC.view.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
            
        heightAnchor = searchResultsVC.view.heightAnchor.constraint(equalToConstant: setupSearchHeight())
        heightAnchor.isActive = true
        
        searchResultsVC.view.leftAnchor.constraint(equalTo: mapContainerView.leftAnchor).isActive = true
        searchResultsVC.view.rightAnchor.constraint(equalTo: mapContainerView.rightAnchor).isActive = true
    }
    
    private func setupSearchHeight() -> CGFloat {
        
        var heightConstraint: CGFloat
        
        if searchVisible {
            heightConstraint = self.searchContent.count > 1 ? mapContainerView.frame.height / 3 : 180
        } else {
            heightConstraint = 0
        }
    
        return heightConstraint
    }

    private func toggleDetailView(visible: Bool) {
        
        detailsViewBottomConstraint?.constant = visible ? 0 : -(detailsView?.bounds.height ?? 220)
        tabBarController?.tabBar.isHidden = visible
        
        UIView.animate(withDuration: 0.3) {

            self.view.layoutIfNeeded()
        }
    }
    
    private func setupSDK() {
        TNEntityCore.setHost("http://restapidev.telenav.com/entity/v5/")
        
        let skdOptions = TNEntitySDKOptions(apiKey: "3aba881b-f452-4f53-99de-7397dce2b59b", apiSecret: "bd112f9b-a368-4869-bca6-351e5c4c9e4f", deviceId: nil, userId: nil, locale: Locale.current.languageCode)
        
        TNEntityCore.setApiOptions(skdOptions)
    }
    
    // MARK: - Actions
    
    @IBAction func didTapOnMap(_ sender: Any) {
        
        toggleDetailView(visible: false)
        searchTextField.resignFirstResponder()
    }
    
    @IBAction func didClickBack(_ sender: Any) {
        
        catalogVisible = true
        backButton.isHidden = true
        toggleDetailView(visible: false)
    }
    
    // MARK: - Catalog Delegate
    
    func goToChildCategory(name: String) {
        searchTextField.resignFirstResponder()
        
        mapView.removeAnnotations(self.currentAnnotations)
        
        self.backButton.isHidden = false
        
        startSearch(searchQuery: name)
    }
    
    private func selectDetailOnMap(id: String) {
        self.annotationsSetupCallback = {
            
            if let selectedAnn = self.currentAnnotations.first(where: { (ann) -> Bool in
                
                if let placeAnn = ann as? PlaceAnnotation {
                    
                    if placeAnn.placeId == id {
                        return true
                    } else {
                        return false
                    }
                } else {
                    return false
                }
            }) {
                let view = self.mapView.view(for: selectedAnn)
                self.mapView.selectAnnotation(selectedAnn, animated: true)
                view?.isSelected = true
            }
        }
    }
    
    func didSelectSuggestion(id: String) {
        
        searchTextField.resignFirstResponder()
        
        mapView.removeAnnotations(self.currentAnnotations)
        
        goToDetails(entityId: id) { (entity) in
            
            guard let coord = entity.place?.address?.geoCoordinates, let id = entity.id else {
                return
            }
            
            let coordinates = CLLocationCoordinate2D(latitude: coord.latitude ?? 0, longitude: coord.longitude ?? 0)
            
            let annotation = PlaceAnnotation(coordinate: coordinates, id: id)
            annotation.title = entity.place?.name ?? "Place name"
            
            self.currentAnnotations = [annotation]
            
            let region = self.mapView.regionThatFits(MKCoordinateRegion(center: coordinates, latitudinalMeters: 200, longitudinalMeters: 200))
            
            self.mapView.setRegion(region, animated: true)
            self.mapView.addAnnotations(self.currentAnnotations)
            self.backButton.isHidden = false
            
            self.selectDetailOnMap(id: id)
        }
    }
    
    func didReturnToMap() {
        catalogVisible = true
        backButton.isHidden = true
        catalogVC.fillStaticCategories(self.staticCategories)
    }
    
    func didSelectCategoryItem(_ item: StaticCategoryCellItem) {
        
        searchTextField.resignFirstResponder()
        
        switch item.cellType {
        case .categoryItem:
            
            startSearch(searchQuery: (item as? StaticCategoryDisplayModel)?.staticCategory.name ?? "")
            self.backButton.isHidden = false
            
        case .moreItem:
            
            TNEntityCore.getCategories { (categories, err) in

                guard let categories = categories else {
                    return
                }

                let cats = self.fakeCategoriesService.mappedCats(categories)
                
                self.catalogVC.fillAllCategories(cats)
                self.catalogVisible = true
            }
        }
    }
    
    // MARK: - Map
    
    func setPinUsingMKPointAnnotation(location: CLLocationCoordinate2D){
       let annotation = MKPointAnnotation()
       annotation.coordinate = location
       annotation.title = "Device Location"
       let coordinateRegion = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 800, longitudinalMeters: 800)
       mapView.setRegion(coordinateRegion, animated: true)
       mapView.addAnnotation(annotation)
    }
    
    // MARK: - LocationManager Delegate
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        guard let locValue: CLLocationCoordinate2D = manager.location?.coordinate else { return }

        if let fakeLocation = self.fakeLocation {
            self.currentLocation = fakeLocation
        } else {
            self.currentLocation = locValue
        }
//        setPinUsingMKPointAnnotation(location: locValue)
    }
    
    private func obtainRegionForAnnotationsArr(_ arr: [MKAnnotation]) -> MKCoordinateRegion {
     
         var minLat: Double = 90;
         var minLon: Double = 180;
         var maxLat: Double = -90;
         var maxLon: Double = -180;
         
         for ann in arr {
             minLat = fmin(minLat, ann.coordinate.latitude)
             minLon = fmin(minLon, ann.coordinate.longitude)
             maxLat = fmax(maxLat, ann.coordinate.latitude)
             maxLon = fmax(maxLon, ann.coordinate.longitude)
         }
         
         let midLat =  (minLat + maxLat)/2;
         let midLong = (minLon + maxLon)/2;
         
         let deltaLat = fabs(maxLat - minLat);
         let deltaLong = fabs(maxLon - minLon);
         
         let span = MKCoordinateSpan.init(latitudeDelta: deltaLat, longitudeDelta: deltaLong)
         let region = MKCoordinateRegion.init(center: CLLocationCoordinate2DMake(midLat, midLong), span: span)
     
         return region
     }
    
    private func goToDetails(entityId: String, completion: ((TNEntity) -> Void)? = nil) {
        
        let params = TNEntityParams(ids: [entityId])
        
        TNEntityCore.getEntityDetails(params: params) { [weak self] (entities, err) in
            
            guard let self = self else {
                return
            }
            
            guard let detail = entities?.first else {
                return
            }

            self.detailsView.fillEntity(detail, currentCoordinate: self.currentLocation ?? CLLocationCoordinate2D())
            self.toggleDetailView(visible: true)
            
            self.catalogVisible = false

            completion?(detail)
        }
    }
    
    private func startSearch(searchQuery: String) {
        
        resetSearch()
        
        self.searchQuery = searchQuery
        
        let searchParams = TNEntitySearchParams(searchQuery: searchQuery,
                                               location: TNEntityGeoPoint(lat: currentLocation?.latitude ?? 0, lon: currentLocation?.longitude ?? 0),
                                               filters: nil,
                                               searchOptionsIntent: TNEntitySearchOptionIntent.around,
                                               showAddressLines: false)
        
        TNEntityCore.search(searchParams: searchParams) { (telenavSearch, err) in
            self.handleSearchResult(telenavSearch, isPaginated: false)
        }
    }
    
    private func handleSearchResult(_ telenavSearch: TNEntitySearchResult?, isPaginated: Bool) {
        
        self.hasMoreSearchResults = telenavSearch?.hasMore ?? false
        
        if isPaginated {
            for res in telenavSearch?.results ?? [] {
        
                if self.searchContent.contains(where: { (searchRes) -> Bool in
                    searchRes.id == res.id
                }) == false {
                    self.searchContent.append(res)
                }
            }
        } else {
            self.searchContent = telenavSearch?.results ?? []
        }
        
        let sortedSearch = self.searchContent.sorted { (s1, s2) -> Bool in
            s1.distance ?? 0 < s2.distance ?? 0
        }
        
        self.searchContent = sortedSearch
        
        self.searchPaginationContext = telenavSearch?.paginationContext?.nextPageContext
                
        self.heightAnchor.constant = self.setupSearchHeight()
        self.searchResultsVC.fillSearchResults(self.searchContent, resetPagination: isPaginated == false)
        self.searchVisible = true
        self.catalogVisible = false
        self.searchResultDisplaying = true
        self.addAnnotations(from: self.searchContent)
    }
    
    private func getPredictions(on searchQuery: String) {
        
        let location = TNEntityGeoPoint(lat: currentLocation?.latitude ?? 0, lon: currentLocation?.longitude ?? 0)
        
        let params = TNEntityPredictionWordParams(searchQuery: searchQuery, location: location)
    
        TNEntityCore.getWordPredictions(params: params) { (prediction, err) in
            
            if let predictions = prediction?.results {
                
                self.predictionsView.content = predictions
                self.predictionsView.isHidden = false
                self.mapContainerView.bringSubviewToFront(self.predictionsView)
            } else {
                self.hidePredictionsView()
            }
        }
    }
}

extension MapViewController: UITextFieldDelegate {
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        self.hidePredictionsView()
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        guard let searchQuery = textField.text else {
            return false
        }
        
        startSearch(searchQuery: searchQuery)
        
        textField.resignFirstResponder()
        return true
    }

    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
        let currentText = (textField.text ?? "") as NSString
        let resultText = currentText.replacingCharacters(in: range, with: string)
        
        throttler.throttle {
            DispatchQueue.main.async {
                
                if resultText.isEmpty {
                    self.catalogVC.categoriesDisplayManager.reloadTable()
                    self.hidePredictionsView()
                }
                
                else {
                    
                    self.getPredictions(on: resultText)
                    
                    self.getSuggestions(text: resultText) { (result) in
                        
                        self.catalogVC.fillSuggestions(result)
                    }
                }
            }
        }
        
        return true
    }
    
    private func addAnnotations(from searchResults: [TNEntity]) {
        
        mapView.removeAnnotations(self.currentAnnotations)
              
        var annotations = [MKAnnotation]()
        
        for (idx,res) in searchResults.enumerated() {
            let annotation = PlaceAnnotation(coordinate: CLLocationCoordinate2D(latitude: res.place?.address?.geoCoordinates?.latitude ?? 0, longitude: res.place?.address?.geoCoordinates?.longitude ?? 0), id: res.id!)
            annotation.title = res.place?.name
            annotation.number = idx + 1
            
            annotations.append(annotation)
        }
        
        if let currentLocation = currentLocation {
            
            let myLocationAnnotation = MKPointAnnotation()
            myLocationAnnotation.coordinate = currentLocation
            myLocationAnnotation.title = "Here"
            myLocationAnnotation.subtitle = "Device Location"
            
            annotations.append(myLocationAnnotation)
        }
        
        self.currentAnnotations = annotations
        
        let region = obtainRegionForAnnotationsArr(annotations)
            
        mapView.setRegion(region, animated: true)
        
        let padding = UIEdgeInsets.init(top: 100, left: 50, bottom: 50, right: 200)
        mapView.setVisibleMapRect(region.mapRect, edgePadding: padding, animated: true)
        
        mapView.addAnnotations(annotations)
    }
    
    private func getSuggestions(text: String, comletion: @escaping ([TelenavSuggestion]) -> Void) {
        
        let location = TNEntityGeoPoint(lat: currentLocation?.latitude ?? 0, lon: currentLocation?.longitude ?? 0)
        
        let params = TNEntitySuggestionParams(searchQuery: text, location: location, includeEntity: true)
        
        TNEntityCore.getSuggestions(params: params) { (suggestions, err) in
            
            guard let suggestions = suggestions?.results else {
                if let err = err {
                    print(err.localizedDescription)
                }
                
                comletion([])
                return
            }
            
            comletion(suggestions)
        }
    }
    
    private func hidePredictionsView() {
        predictionsView.isHidden = true
    }
    
    private func resetSearch() {
        self.searchQuery = nil
        self.searchPaginationContext = nil
        self.hasMoreSearchResults = false
    }
}

extension MapViewController: SearchResultViewControllerDelegate {
    
    func loadMoreSearchResults() {
                
        if self.hasMoreSearchResults {
            
            TNEntityCore.search(pageContext: self.searchPaginationContext) { (searchRes, err) in
                self.handleSearchResult(searchRes, isPaginated: true)
            }
        }
    }
   
    func didSelectResultItem(id: String) {
        backButton.isHidden = false
        goToDetails(entityId: id)
        
        if let ann = currentAnnotations.first(where: { (ann) -> Bool in
            if let placeAnn = ann as? PlaceAnnotation, placeAnn.placeId == id {
                return true
            }
            return false
        }) {
            
            mapView.selectAnnotation(ann, animated: true)
        }
    }

    func goBack() {
        searchVisible = false
        catalogVisible = true
        backButton.isHidden = true
    }
}

extension MapViewController: MKMapViewDelegate {
    
    func mapView(_ mapView: MKMapView, didSelect view: MKAnnotationView) {
       
        if let placeAnn = view.annotation as? PlaceAnnotation {
            
            view.isSelected = true
        }
    }
    
    func mapView(_ mapView: MKMapView, didDeselect view: MKAnnotationView) {
        
        if view.annotation is PlaceAnnotation {

            view.isSelected = false
        }
    }
    
    func mapView(_ mapView: MKMapView, annotationView view: MKAnnotationView, calloutAccessoryControlTapped control: UIControl) {
        
        if view.annotation is PlaceAnnotation {
            let placeAnn = view.annotation as! PlaceAnnotation
            
            goToDetails(entityId: placeAnn.placeId)
        }
    }
    
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        guard annotation is PlaceAnnotation else { return nil }
        
        let customAnnotationView = self.customAnnotationView(in: mapView, for: annotation)
        return customAnnotationView
    }
    
    func mapView(_ mapView: MKMapView, didAdd views: [MKAnnotationView]) {
     
        if searchResultDisplaying == false {
            annotationsSetupCallback?()
        }
        
        searchResultDisplaying = false
    }
    
    private func customAnnotationView(in mapView: MKMapView, for annotation: MKAnnotation) -> PlaceAnnotationView {
        let identifier = "PlaceAnnotationView"

        if let annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: identifier) as? PlaceAnnotationView {
            annotationView.annotation = annotation
            setNumber(for: annotation, customAnnotationView: annotationView)

            return annotationView
        } else {
            let customAnnotationView = PlaceAnnotationView(annotation: annotation, reuseIdentifier: identifier)
            customAnnotationView.canShowCallout = true
            
            let btn = UIButton(type: .detailDisclosure)
            customAnnotationView.rightCalloutAccessoryView = btn
            
            setNumber(for: annotation, customAnnotationView: customAnnotationView)
            
            return customAnnotationView
        }
    }
    
    private func setNumber(for annotation: MKAnnotation, customAnnotationView: PlaceAnnotationView) {
        
        if let ann = annotation as? PlaceAnnotation {
            customAnnotationView.number = ann.number
        }
    }
}

extension MKCoordinateRegion {
    
    var mapRect: MKMapRect {
        get{
            let a = MKMapPoint.init(CLLocationCoordinate2DMake(
                self.center.latitude + self.span.latitudeDelta / 2,
                self.center.longitude - self.span.longitudeDelta / 2))
            
            let b = MKMapPoint.init(CLLocationCoordinate2DMake(
                self.center.latitude - self.span.latitudeDelta / 2,
                self.center.longitude + self.span.longitudeDelta / 2))
            
            return MKMapRect.init(x: min(a.x,b.x), y: min(a.y,b.y), width: abs(a.x-b.x), height: abs(a.y-b.y))
        }
    }
}
