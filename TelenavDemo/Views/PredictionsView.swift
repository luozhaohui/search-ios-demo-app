//
//  PredicationsView.swift
//  TelenavDemo
//
//  Created by Lera Mozgovaya on 17.11.2020.
//

import UIKit
import TelenavSDK

class PredictionsView: UIView {

    @IBOutlet var contentView: UIView!

    var content = [TelenavPredictionWordResult]() {
        didSet {
            collectionView.reloadData()
        }
    }
    
    @IBOutlet weak var collectionView: UICollectionView! {
        didSet {
            collectionView.delegate = self
            collectionView.dataSource = self
            collectionView.register(UINib(nibName: "PredictionWordCell", bundle: nil), forCellWithReuseIdentifier: "PredictionWordCell")
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commonInit()
    }

    private func commonInit() {
        Bundle.main.loadNibNamed(String(describing: PredictionsView.self), owner: self)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.isUserInteractionEnabled = true
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
}

extension PredictionsView: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return content.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell: PredictionWordCell = collectionView.dequeueReusableCell(withReuseIdentifier: "PredictionWordCell", for: indexPath) as? PredictionWordCell else {
            return UICollectionViewCell()
        }
        
        cell.fillPrediction(word: content[indexPath.row])
        
        return cell
    }
}

extension PredictionsView: UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let width = collectionView.frame.width / CGFloat(content.count)
        let size = CGSize(width: width, height: collectionView.frame.height)
        
        return size
    }
}
