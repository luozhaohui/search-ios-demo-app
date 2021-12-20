//
//  CustomMapStyle.swift
//  TelenavDemo
//
//  Created by Evgeniy Netepa on 13.12.2021.
//

import Foundation

// Changes

// Original strings:
// @color-road-secondary-day:                 animated(zoom, [9.5: @outline-color-road-secondary, 10: #FFFFFF, 14.1: #FFFFFF, 14.2: #D8DBE3, 18: #CED1D9]);
// @color-road-tertiary-day:                  animated(zoom, [12.5: #FFFFFF, 13: #ffffff, 14.1: #FFFFFF, 14.2: #D8DBE3]);

let customMapStyleString = """
    //--------------------------------------------------------------------------------------------------------------------------------------------
    //-- ! Preprocessed file, CHANGES WILL BE DISCARDED ! ----------------------------------------------------------------------------------------
    //--------------------------------------------------------------------------------------------------------------------------------------------
    //-- src: /input/styles/newstyle.tss
    //--------------------------------------------------------------------------------------------------------------------------------------------
    // -> image tag=7
    // -> ci data=job=NavigationNew/atlas-resources/atlas-resources/develop;git=null;id=310
    // -> master version=43
    // -> local version=87
    @color-place-land-day:                            animated(zoom, [8.7: #E9EEF5, 9 : #E4E9F0, 10.6 : #E4E9F0, 12.5 : #E1E7ED, 13.9 : #E1E7ED, 14.2 : #EAEFF5]);
    @color-place-land-night:                          #2b2d2f;
    @color-place-land:                                animated(time-of-day, [0: @color-place-land-day, 1: @color-place-land-night]);
    @text-color-place-land-day:                       #A39F99;
    @text-color-place-land-night:                     #FBFBFB;
    @text-color-place-land:                           animated(time-of-day, [0: @text-color-place-land-day, 1: @text-color-place-land-night]);
    @text-outline-color-place-land-day:               #ffffff;
    @text-outline-color-place-land-night:             #000000;
    @text-outline-color-place-land:                   animated(time-of-day, [0: @text-outline-color-place-land-day, 1: @text-outline-color-place-land-night]);
    @color-place-island-day:                          @color-place-land-day;
    @color-place-island-night:                        @color-place-land-night;
    @color-place-island:                              animated(time-of-day, [0: @color-place-island-day, 1: @color-place-island-night]);
    @color-water-day:                                 animated(zoom, [9 : #AFDDF3, 10.6 : #A6D7ED, 14: #A0D1E8]);
    @color-water-night:                               #344467;
    @color-water:                                     animated(time-of-day, [0: @color-water-day, 1: @color-water-night]);
    @text-color-water-day:                            #69A7BF;
    @text-color-water-night:                          #5a6a9b;
    @text-color-water:                                animated(time-of-day, [0: @text-color-water-day, 1: @text-color-water-night]);
    @text-outline-color-water-day:                    @color-water-day;
    @text-outline-color-water-night:                  @color-water-night;
    @text-outline-color-water:                        animated(time-of-day, [0: @text-outline-color-water-day, 1: @text-outline-color-water-night]);
    @color-waterways-ocean-day:                       @color-water-day;
    @color-waterways-ocean-night:                     @color-water-night;
    @color-waterways-ocean:                           animated(time-of-day, [0: @color-waterways-ocean-day, 1: @color-waterways-ocean-night]);
    @color-waterways-river-bank-day:                  @color-water-day;
    @color-waterways-river-bank-night:                @color-water-night;
    @color-waterways-river-bank:                      animated(time-of-day, [0: @color-waterways-river-bank-day, 1: @color-waterways-river-bank-night]);
    @color-natural-bay-day:                           @color-water;
    @color-natural-bay-night:                         @color-water;
    @color-natural-bay:                               animated(time-of-day, [0: @color-natural-bay-day, 1: @color-natural-bay-night]);
    @text-color-natural-bay-day:                      @text-color-water-day;
    @text-color-natural-bay-night:                    @text-color-water-night;
    @text-color-natural-bay:                          animated(time-of-day, [0: @text-color-natural-bay-day, 1: @text-color-natural-bay-night]);
    @text-outline-color-natural-bay-day:              @text-outline-color-water-day;
    @text-outline-color-natural-bay-night:            @text-outline-color-water-night;
    @text-outline-color-natural-bay:                  animated(time-of-day, [0: @text-outline-color-natural-bay-day, 1: @text-outline-color-natural-bay-night]);
    @color-natural-glacier-day:                       animated(zoom, [5: @color-water-day, 5.1: #EFF6F9]);
    @color-natural-glacier-night:                     @color-water-night;
    @color-natural-glacier:                           animated(time-of-day, [0: @color-natural-glacier-day, 1: @color-natural-glacier-night]);
    @text-color-natural-glacier-day:                  #A39F99;
    @text-color-natural-glacier-night:                #A39F99;
    @text-color-natural-glacier:                      animated(time-of-day, [0: @text-color-natural-glacier-day, 1: @text-color-natural-glacier-night]);
    @text-outline-color-natural-glacier-day:          #ffffff;
    @text-outline-color-natural-glacier-night:        #ffffff;
    @text-outline-color-natural-glacier:              animated(time-of-day, [0: @text-outline-color-natural-glacier-day, 1: @text-outline-color-natural-glacier-night]);
    @icon-tint-natural-glacier:                       #A39F99;
    @icon-path-natural-glacier:                       stepped(time-of-day, [0.5: 'pois/map/poi_default_d.png', 1: 'pois/map/poi_default_n.png']);
    @color-natural-beach-day:                         animated(zoom, [8.1: @color-place-land-day, 8.2: #F6F2D4, 9.1: #F9F3D3, 11.5: #F6F1D1]);
    @color-natural-beach-night:                       animated(zoom, [1: @color-place-land-night, 2: #393936]);
    @color-natural-beach:                             animated(time-of-day, [0: @color-natural-beach-day, 1: @color-natural-beach-night]);
    @text-color-natural-beach-day:                    #099DF2;
    @text-color-natural-beach-night:                  #467dab;
    @text-color-natural-beach:                        animated(time-of-day, [0: @text-color-natural-beach-day, 1: @text-color-natural-beach-night]);
    @text-outline-color-natural-beach-day:            #ffffff;
    @text-outline-color-natural-beach-night:          #2b2f31;
    @text-outline-color-natural-beach:                animated(time-of-day, [0: @text-outline-color-natural-beach-day, 1: @text-outline-color-natural-beach-night]);
    @icon-tint-natural-beach:                         animated(time-of-day, [0:#42B4F4, 1: #467dab]);
    @icon-path-natural-beach:                         stepped(time-of-day, [0.5: 'pois/map/poi_natural_beach_d.png', 1: 'pois/map/poi_natural_beach_n.png']);
    @color-line-river-day:                            @color-water-day;
    @color-line-river-night:                          @color-water-night;
    @color-line-river:                                animated(time-of-day, [0: @color-line-river-day, 1: @color-line-river-night]);
    @text-color-lines-river-day:                      @text-color-water-day;
    @text-color-lines-river-night:                    @text-color-water-night;
    @text-color-lines-river:                          animated(time-of-day, [0: @text-color-lines-river-day, 1: @text-color-lines-river-night]);
    @text-outline-color-lines-river-day:              @text-outline-color-water-day;
    @text-outline-color-lines-river-night:            @text-outline-color-water-night;
    @text-outline-color-lines-river:                  animated(time-of-day, [0: @text-outline-color-lines-river-day, 1: @text-outline-color-lines-river-night]);
    @color-line-wadi-day:                             @color-water-day;
    @color-line-wadi-night:                           @color-water-night;
    @color-line-wadi:                                 animated(time-of-day, [0: @color-line-wadi-day, 1: @color-line-wadi-night]);
    @text-color-lines-wadi-day:                       @text-color-water-day;
    @text-color-lines-wadi-night:                     @text-color-water-night;
    @text-color-lines-wadi:                           animated(time-of-day, [0: @text-color-lines-wadi-day, 1: @text-color-lines-wadi-night]);
    @text-outline-color-lines-wadi-day:               @text-outline-color-water-day;
    @text-outline-color-lines-wadi-night:             @text-outline-color-water-night;
    @text-outline-color-lines-wadi:                   animated(time-of-day, [0: @text-outline-color-lines-wadi-day, 1: @text-outline-color-lines-wadi-night]);
    @color-line-canal-day:                            @color-water-day;
    @color-line-canal-night:                          @color-water-night;
    @color-line-canal:                                animated(time-of-day, [0: @color-line-canal-day, 1: @color-line-canal-night]);
    @text-color-lines-canal-day:                      @text-color-water-day;
    @text-color-lines-canal-night:                    @text-color-water-night;
    @text-color-lines-canal:                          animated(time-of-day, [0: @text-color-lines-canal-day, 1: @text-color-lines-canal-night]);
    @text-outline-color-lines-canal-day:              @text-outline-color-water-day;
    @text-outline-color-lines-canal-night:            @text-outline-color-water-night;
    @text-outline-color-lines-canal:                  animated(time-of-day, [0: @text-outline-color-lines-canal-day, 1: @text-outline-color-lines-canal-night]);
    @color-line-rail-day:                             animated(zoom, [11: @color-place-land, 13: #000000, 18: #4a4743]);
    @color-line-rail-night:                           animated(zoom, [11: @color-place-land, 13: #45566a]);
    @color-line-rail:                                 animated(time-of-day, [0: @color-line-rail-day, 1: @color-line-rail-night]);
    @color-line-rail-pattern:                         animated(time-of-day, [0: #ffffff, 1: #B9B9B9]);
    @text-color-lines-rail-day:                       #000;
    @text-color-lines-rail-night:                     #fff;
    @text-color-lines-rail:                           animated(time-of-day, [0: @text-color-lines-rail-day, 1: @text-color-lines-rail-night]);
    @text-outline-color-lines-rail-day:               #FBFBFB;
    @text-outline-color-lines-rail-night:             #000;
    @text-outline-color-lines-rail:                   animated(time-of-day, [0: @text-outline-color-lines-rail-day, 1: @text-outline-color-lines-rail-night]);
    @color-line-light-rail-day:                       @color-line-rail-day;
    @color-line-light-rail-night:                     @color-line-rail-night;
    @color-line-light-rail:                           animated(time-of-day, [0: @color-line-light-rail-day, 1: @color-line-light-rail-night]);
    @color-line-light-rail-pattern:                   @color-line-rail-pattern;
    @text-color-lines-light-rail-day:                 @text-color-lines-rail-day;
    @text-color-lines-light-rail-night:               @text-color-lines-rail-night;
    @text-color-lines-light-rail:                     animated(time-of-day, [0: @text-color-lines-light-rail-day, 1: @text-color-lines-light-rail-night]);
    @text-outline-color-lines-light-rail-day:         @text-outline-color-lines-rail-day;
    @text-outline-color-lines-light-rail-night:       @text-outline-color-lines-rail-night;
    @text-outline-color-lines-light-rail:             animated(time-of-day, [0: @text-outline-color-lines-light-rail-day, 1: @text-outline-color-lines-light-rail-night]);
    @color-line-subway-day:                           animated(zoom, [12: @color-place-land-day, 13: #000000]);
    @color-line-subway-night:                         animated(zoom, [12: @color-place-land-night, 13: #45566a]);
    @color-line-subway:                               animated(time-of-day, [0: @color-line-subway-day, 1: @color-line-subway-night]);
    @text-color-lines-subway-day:                     #000;
    @text-color-lines-subway-night:                   #fff;
    @text-color-lines-subway:                         animated(time-of-day, [0: @text-color-lines-subway-day, 1: @text-color-lines-subway-night]);
    @text-outline-color-lines-subway-day:             #FBFBFB;
    @text-outline-color-lines-subway-night:           #000;
    @text-outline-color-lines-subway:                 animated(time-of-day, [0: @text-outline-color-lines-subway-day, 1: @text-outline-color-lines-subway-night]);
    @color-line-ferry-day:                            animated(zoom, [7.9: @color-water, 8: #81BEE0]);
    @color-line-ferry-night:                          animated(zoom, [7.9: @color-water, 8: #455985]);
    @color-line-ferry:                                animated(time-of-day, [0: @color-line-ferry-day, 1: @color-line-ferry-night]);
    @text-color-lines-ferry-day:                      @text-color-water-day;
    @text-color-lines-ferry-night:                    #5c76b1;
    @text-color-lines-ferry:                          animated(time-of-day, [0: @text-color-lines-ferry-day, 1: @text-color-lines-ferry-night]);
    @text-outline-color-lines-ferry-day:              @text-outline-color-water-day;
    @text-outline-color-lines-ferry-night:            @text-outline-color-water-night;
    @text-outline-color-lines-ferry:                  animated(time-of-day, [0: @text-outline-color-lines-ferry-day, 1: @text-outline-color-lines-ferry-night]);
    @color-line-administrative-day:                   #000000;
    @color-line-administrative-night:                 #000000;
    @color-line-administrative:                       animated(time-of-day, [0: @color-line-administrative-day, 1: @color-line-administrative-night]);
    @text-color-lines-administrative-day:             #000;
    @text-color-lines-administrative-night:           #fff;
    @text-color-lines-administrative:                 animated(time-of-day, [0: @text-color-lines-administrative-day, 1: @text-color-lines-administrative-night]);
    @text-outline-color-lines-administrative-day:     #FBFBFB;
    @text-outline-color-lines-administrative-night:   #000;
    @text-outline-color-lines-administrative:         animated(time-of-day, [0: @text-outline-color-lines-administrative-day, 1: @text-outline-color-lines-administrative-night]);
    @color-line-country-border-day:                   #B37466;
    @color-line-country-border-night:                 animated(zoom, [0: @color-place-land, 1: #666666]);
    @color-line-country-border:                       animated(time-of-day, [0: @color-line-country-border-day, 1: @color-line-country-border-night]);
    @color-line-state-border-day:                     animated(zoom, [1.8: @color-place-land, 2: #ada79e, 6: #9a958e]);
    @color-line-state-border-night:                   animated(zoom, [1.8: @color-place-land, 2: #444]);
    @color-line-state-border:                         animated(time-of-day, [0: @color-line-state-border-day, 1: @color-line-state-border-night]);
    @color-line-us-state-border-day:                  @color-line-state-border-day;
    @color-line-us-state-border-night:                @color-line-state-border-night;
    @color-line-us-state-border:                      animated(time-of-day, [0: @color-line-us-state-border-day, 1: @color-line-us-state-border-night]);
    @color-line-country-border-disputed-day:          #cb2222;
    @color-line-country-border-disputed-night:        #993333;
    @color-line-country-border-disputed:              animated(time-of-day, [0: @color-line-country-border-disputed-day, 1: @color-line-country-border-disputed-night]);
    @color-line-state-border-disputed-day:            #cb2222;
    @color-line-state-border-disputed-night:          #993333;
    @color-line-state-border-disputed:                animated(time-of-day, [0: @color-line-state-border-disputed-day, 1: @color-line-state-border-disputed-night]);
    @color-aeroway-aerodrome-day:                     animated(zoom, [5.7: @color-place-land-day,    5.8: #D8DAEB, 13.9 : #D8DAEB, 14.2 : #C1C3D6]);
    @color-aeroway-aerodrome-night:                   animated(zoom, [5.7: @color-place-land-night,  5.8: #32353d]);
    @color-aeroway-aerodrome:                         animated(time-of-day, [0: @color-aeroway-aerodrome-day, 1: @color-aeroway-aerodrome-night]);
    @text-color-aeroway-aerodrome-day:                #4085E0;
    @text-color-aeroway-aerodrome-night:              #609be8;
    @text-color-aeroway-aerodrome:                    animated(time-of-day, [0: @text-color-aeroway-aerodrome-day, 1: @text-color-aeroway-aerodrome-night]);
    @text-outline-color-aeroway-aerodrome-day:        #ffffff;
    @text-outline-color-aeroway-aerodrome-night:      #2b2f31;
    @text-outline-color-aeroway-aerodrome:            animated(time-of-day, [0: @text-outline-color-aeroway-aerodrome-day, 1: @text-outline-color-aeroway-aerodrome-night]);
    @icon-tint-aeroway-aerodrome:                     animated(time-of-day, [0: #4390F5, 1: #609be8]);
    @icon-path-aeroway-aerodrome:                     stepped(time-of-day, [0.5: 'pois/map/poi_aeroway_d.png', 1: 'pois/map/poi_aeroway_n.png']);
    @color-aeroway-runway-day:                        animated(zoom, [6.5: @color-aeroway-aerodrome-day,   6.6: #D1D5D9, 13.9 : #D1D5D9, 14.2 : #D1D5D9]);
    @color-aeroway-runway-night:                      animated(zoom, [6.5: @color-aeroway-aerodrome-night, 6.6: #2D3038]);
    @color-aeroway-runway:                            animated(time-of-day, [0: @color-aeroway-runway-day, 1: @color-aeroway-runway-night]);
    @text-color-aeroway-runway-day:                   @text-color-aeroway-aerodrome-day;
    @text-color-aeroway-runway-night:                 @text-color-aeroway-aerodrome-night;
    @text-color-aeroway-runway:                       animated(time-of-day, [0: @text-color-aeroway-runway-day, 1: @text-color-aeroway-runway-night]);
    @text-outline-color-aeroway-runway-day:           @text-outline-color-aeroway-aerodrome-day;
    @text-outline-color-aeroway-runway-night:         @text-outline-color-aeroway-aerodrome-night;
    @text-outline-color-aeroway-runway:               animated(time-of-day, [0: @text-outline-color-aeroway-runway-day, 1: @text-outline-color-aeroway-runway-night]);
    @color-barrier-gate-tollboth-day:                 animated(zoom, [10: @color-place-land-day, 12: #000000]);
    @color-barrier-gate-tollboth-night:               animated(zoom, [10: @color-place-land-night, 12: #000000]);
    @color-barrier-gate-tollboth:                     animated(time-of-day, [0: @color-barrier-gate-tollboth-day, 1: @color-barrier-gate-tollboth-day]);
    @text-color-barrier-gate-tollboth-day:            #349C67;
    @text-color-barrier-gate-tollboth-night:          #3f7765;
    @text-color-barrier-gate-tollboth:                animated(time-of-day, [0: @text-color-barrier-gate-tollboth-day, 1: @text-color-barrier-gate-tollboth-night]);
    @text-outline-color-barrier-gate-tollboth-day:    #ffffff;
    @text-outline-color-barrier-gate-tollboth-night:  #2b2f31;
    @text-outline-color-barrier-gate-tollboth:        animated(time-of-day, [0: @text-outline-color-barrier-gate-tollboth-day, 1: @text-outline-color-barrier-gate-tollboth-night]);
    @icon-tint-barrier-gate-tollboth:                 animated(time-of-day, [0: #63B48B, 1: #3f7765]);
    @icon-path-barrier-gate-tollboth:                 stepped(time-of-day, [0.5: 'pois/map/poi_barrier_gate_tollboth_d.png', 1: 'pois/map/poi_barrier_gate_tollboth_n.png']);
    @color-boundary-national-park-day:                animated(zoom, [1: #DEEAD5, 1.9: #DCEAD3, 3.4: #DAE8CE, 4.3: #DCEAD3, 5.1: #DCEAD3, 5.8: #D0E4C2, 13.9 : #D0E4C2, 14.2 : #CADEBD]);
    @color-boundary-national-park-night:              #233838;
    @color-boundary-national-park:                    animated(time-of-day, [0: @color-boundary-national-park-day, 1: @color-boundary-national-park-night]);
    @text-color-boundary-national-park-day:           #24911C;
    @text-color-boundary-national-park-night:         #357970;
    @text-color-boundary-national-park:               animated(time-of-day, [0: @text-color-boundary-national-park-day, 1: @text-color-boundary-national-park-night]);
    @text-outline-color-boundary-national-park-day:   #ffffff;
    @text-outline-color-boundary-national-park-night: #2b2f31;
    @text-outline-color-boundary-national-park:       animated(time-of-day, [0: @text-outline-color-boundary-national-park-day, 1: @text-outline-color-boundary-national-park-night]);
    @icon-tint-boundary-national-park:                animated(time-of-day, [0: #42B24D, 1: #357970]);
    @icon-path-boundary-national-park:                stepped(time-of-day, [0.5: 'pois/map/poi_boundary_national_park_d.png', 1: 'pois/map/poi_boundary_national_park_n.png']);
    @color-amenity-2D-day:                               animated(zoom, [15: @color-place-land-day, 15.5: #FAF5EE]);
    @color-amenity-2D-night:                             animated(zoom, [15: @color-place-land-night, 15.5: #323436]);
    @color-amenity-2D:                                   animated(time-of-day, [0: @color-amenity-2D-day, 1: @color-amenity-2D-night]);
    @color-amenity-3D-day:                               animated(zoom, [15: @color-place-land-day, 15.5: #c4c0bb]);
    @color-amenity-3D-night:                             animated(zoom, [15: @color-place-land-night, 15.5: #323436]);
    @color-amenity-3D:                                   animated(time-of-day, [0: @color-amenity-3D-day, 1: @color-amenity-3D-night]);
    @color-amenity: animated(declination, [0:@color-amenity-3D, 90:@color-amenity-2D]);
    @outline-color-amenity-2D-day:                       animated(zoom, [15: @color-place-land-day, 15.5: #FAF5EE]);
    @outline-color-amenity-2D-night:                     animated(zoom, [15: @color-place-land-night, 15.5: #2D2F30]);
    @outline-color-amenity-2D:                           animated(time-of-day, [0: @outline-color-amenity-2D-day, 1: @outline-color-amenity-2D-night]);
    @outline-color-amenity-3D-day:                       animated(zoom, [15: @color-place-land-day, 15.5: #c4c0bb]);
    @outline-color-amenity-3D-night:                     animated(zoom, [15: @color-place-land-night, 15.5: #2D2F30]);
    @outline-color-amenity-3D:                           animated(time-of-day, [0: @outline-color-amenity-3D-day, 1: @outline-color-amenity-3D-night]);
    @outline-color-amenity: animated(declination, [0:@outline-color-amenity-3D, 90:@outline-color-amenity-2D]);
    @text-color-amenity-day:                          #A39F99;
    @text-color-amenity-night:                        #67696b;
    @text-color-amenity:                              animated(time-of-day, [0: @text-color-amenity-day, 1: @text-color-amenity-night]);
    @text-outline-color-amenity-day:                  #ffffff;
    @text-outline-color-amenity-night:                #2b2f31;
    @text-outline-color-amenity:                      animated(time-of-day, [0: @text-outline-color-amenity-day, 1: @text-outline-color-amenity-night]);
    @icon-tint-amenity:                               #C2C0BA;
    @color-amenity-hospital-day:                      animated(zoom, [8.1: @color-place-land-day, 8.2: #FAE2DC, 13.9: #FAE2DC, 14.2: #F5D9D3]);
    @color-amenity-hospital-night:                    animated(zoom, [8.1: @color-place-land-night, 8.2: #383133]);
    @color-amenity-hospital:                          animated(time-of-day, [0: @color-amenity-hospital-day, 1: @color-amenity-hospital-night]);
    @text-color-amenity-hospital-day:                 #F16A69;
    @text-color-amenity-hospital-night:               #a06568;
    @text-color-amenity-hospital:                     animated(time-of-day, [0: @text-color-amenity-hospital-day, 1: @text-color-amenity-hospital-night]);
    @text-outline-color-amenity-hospital-day:         #ffffff;
    @text-outline-color-amenity-hospital-night:       #2b2f31;
    @text-outline-color-amenity-hospital:             animated(time-of-day, [0: @text-outline-color-amenity-hospital-day, 1: @text-outline-color-amenity-hospital-night]);
    @icon-tint-amenity-hospital:                       animated(time-of-day, [0: #F37C7C, 1: #a06568]);
    @icon-path-amenity-hospital:                      stepped(time-of-day, [0.5: 'pois/map/poi_amenity_hospital_d.png', 1: 'pois/map/poi_amenity_hospital_n.png']);
    @color-amenity-university-day:                    animated(zoom, [5.7: @color-place-land-day, 5.8: #F6EAD1, 13.9: #F6EAD1, 14.2: #F2E5C9]);
    @color-amenity-university-night:                  animated(zoom, [5.7: @color-place-land-night, 5.8: #36332e]);
    @color-amenity-university:                        animated(time-of-day, [0: @color-amenity-university-day, 1: @color-amenity-university-night]);
    @text-color-amenity-university-day:               #A47145;
    @text-color-amenity-university-night:             #89715e;
    @text-color-amenity-university:                   animated(time-of-day, [0: @text-color-amenity-university-day, 1: @text-color-amenity-university-night]);
    @text-outline-color-amenity-university-day:       #ffffff;
    @text-outline-color-amenity-university-night:     #2b2f31;
    @text-outline-color-amenity-university:           animated(time-of-day, [0: @text-outline-color-amenity-university-day, 1: @text-outline-color-amenity-university-night]);
    @icon-tint-amenity-university:                    animated(time-of-day, [0: #BA9371, 1: #89715e]);
    @icon-path-amenity-university:                    stepped(time-of-day, [0.5: 'pois/map/poi_university_school_d.png', 1: 'pois/map/poi_university_school_n.png']);
    @color-amenity-bar-day:                           animated(zoom, [15: @color-place-land, 16: @color-amenity]);
    @color-amenity-bar-night:                         animated(zoom, [15: @color-place-land, 16: @color-amenity]);
    @color-amenity-bar:                               animated(time-of-day, [0: @color-amenity-bar-day, 1: @color-amenity-bar-night]);
    @text-color-amenity-bar-day:                      #f7a465;
    @text-color-amenity-bar-night:                    #a26c42;
    @text-color-amenity-bar:                          animated(time-of-day, [0: @text-color-amenity-bar-day, 1: @text-color-amenity-bar-night]);
    @text-outline-color-amenity-bar-day:              #ffffff;
    @text-outline-color-amenity-bar-night:            #2b2f31;
    @text-outline-color-amenity-bar:                  animated(time-of-day, [0: @text-outline-color-amenity-bar-day, 1: @text-outline-color-amenity-bar-night]);
    @icon-tint-amenity-bar:                           animated(time-of-day, [0: #f7a465, 1: #a26c42]);
    @icon-path-amenity-bar:                           stepped(time-of-day, [0.5: 'pois/map/poi_amenity_bar_d.png', 1: 'pois/map/poi_amenity_bar_n.png']);
    @color-amenity-library-day:                       @color-amenity-university-day;
    @color-amenity-library-night:                     @color-amenity-university-night;
    @color-amenity-library:                           animated(time-of-day, [0: @color-amenity-library-day, 1: @color-amenity-library-night]);
    @text-color-amenity-library-day:                  #8696be;
    @text-color-amenity-library-night:                #6c7895;
    @text-color-amenity-library:                      animated(time-of-day, [0: @text-color-amenity-library-day, 1: @text-color-amenity-library-night]);
    @text-outline-color-amenity-library-day:          #ffffff;
    @text-outline-color-amenity-library-night:        #2b2f31;
    @text-outline-color-amenity-library:              animated(time-of-day, [0: @text-outline-color-amenity-library-day, 1: @text-outline-color-amenity-library-night]);
    @icon-tint-amenity-library:                       animated(time-of-day, [0: #8696be, 1: #6c7895]);
    @icon-path-amenity-library:                       stepped(time-of-day, [0.5: 'pois/map/poi_amenity_library_d.png', 1: 'pois/map/poi_amenity_library_n.png']);
    @color-amenity-car-rental-day:                    animated(zoom, [15: @color-place-land-day, 16: @color-amenity-2D]);
    @color-amenity-car-rental-night:                  animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-car-rental:                        animated(time-of-day, [0: @color-amenity-car-rental-day, 1: @color-amenity-car-rental-night]);
    @text-color-amenity-car-rental-day:               #6F7B94;
    @text-color-amenity-car-rental-night:             @text-color-amenity-night;
    @text-color-amenity-car-rental:                   animated(time-of-day, [0: @text-color-amenity-car-rental-day, 1: @text-color-amenity-car-rental-night]);
    @text-outline-color-amenity-car-rental-day:       @text-outline-color-amenity-day;
    @text-outline-color-amenity-car-rental-night:     @text-outline-color-amenity-night;
    @text-outline-color-amenity-car-rental:           animated(time-of-day, [0: @text-outline-color-amenity-car-rental-day, 1: @text-outline-color-amenity-car-rental-night]);
    @icon-tint-amenity-car-rental:                    #9DA7BD;
    @icon-path-amenity-car-rental:                    stepped(time-of-day, [0.5: 'pois/map/poi_amenity_car_rental_d.png', 1: 'pois/map/poi_amenity_car_rental_n.png']);
    @color-amenity-ferry-terminal-day:                animated(zoom, [15: @color-place-land-day, 16: @color-amenity-2D]);
    @color-amenity-ferry-terminal-night:              animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-ferry-terminal:                    animated(time-of-day, [0: @color-amenity-ferry-terminal-day, 1: @color-amenity-ferry-terminal-night]);
    @text-color-amenity-ferry-terminal-day:           #4C7FBD;
    @text-color-amenity-ferry-terminal-night:         #4C7FBD;
    @text-color-amenity-ferry-terminal:               animated(time-of-day, [0: @text-color-amenity-ferry-terminal-day, 1: @text-color-amenity-ferry-terminal-night]);
    @text-outline-color-amenity-ferry-terminal-day:   @text-outline-color-amenity-day;
    @text-outline-color-amenity-ferry-terminal-night: @text-outline-color-amenity-night;
    @text-outline-color-amenity-ferry-terminal:       animated(time-of-day, [0: @text-outline-color-amenity-ferry-terminal-day, 1: @text-outline-color-amenity-ferry-terminal-night]);
    @icon-tint-amenity-ferry-terminal:                #75A9F0;
    @icon-path-amenity-ferry-terminal:                stepped(time-of-day, [0.5: 'pois/map/poi_amenity_ferry_terminal_d.png', 1: 'pois/map/poi_amenity_ferry_terminal_n.png']);
    @color-amenity-fuel-day:                          animated(zoom, [15: @color-place-land-day, 16: @color-amenity-2D]);
    @color-amenity-fuel-night:                        animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-fuel:                              animated(time-of-day, [0: @color-amenity-fuel-day, 1: @color-amenity-fuel-night]);
    @text-color-amenity-fuel-day:                     #75aaf0;
    @text-color-amenity-fuel-night:                   #568fda;
    @text-color-amenity-fuel:                         animated(time-of-day, [0: @text-color-amenity-fuel-day, 1: @text-color-amenity-fuel-night]);
    @text-outline-color-amenity-fuel-day:             #ffffff;
    @text-outline-color-amenity-fuel-night:           #2b2f31;
    @text-outline-color-amenity-fuel:                 animated(time-of-day, [0: @text-outline-color-amenity-fuel-day, 1: @text-outline-color-amenity-fuel-night]);
    @icon-tint-amenity-fuel:                          animated(time-of-day, [0: #75aaf0, 1: #568fda]);
    @icon-path-amenity-fuel:                          stepped(time-of-day, [0.5: 'pois/map/poi_amenity_fuel_d.png', 1: 'pois/map/poi_amenity_fuel_n.png']);
    @color-amenity-parking-day:                       animated(zoom, [13.8: @color-place-land-day, 13.9: #F2F0EB]);
    @color-amenity-parking-night:                     animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-parking:                           animated(time-of-day, [0: @color-amenity-parking-day, 1: @color-amenity-parking-night]);
    @text-color-amenity-parking-day:                  #75aaf0;
    @text-color-amenity-parking-night:                #568fda;
    @text-color-amenity-parking:                      animated(time-of-day, [0: @text-color-amenity-parking-day, 1: @text-color-amenity-parking-night]);
    @text-outline-color-amenity-parking-day:          #ffffff;
    @text-outline-color-amenity-parking-night:        #2b2f31;
    @text-outline-color-amenity-parking:              animated(time-of-day, [0: @text-outline-color-amenity-parking-day, 1: @text-outline-color-amenity-parking-night]);
    @icon-tint-amenity-parking:                       animated(time-of-day, [0: #75aaf0, 1: #568fda]);
    @icon-path-amenity-parking:                       stepped(time-of-day, [0.5: 'pois/map/poi_amenity_parking_d.png', 1: 'pois/map/poi_amenity_parking_n.png']);
    @color-amenity-bank-day:                          animated(zoom, [15: @color-place-land-day, 16: @color-amenity-2D]);
    @color-amenity-bank-night:                        animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-bank:                              animated(time-of-day, [0: @color-amenity-bank-day, 1: @color-amenity-bank-night]);
    @text-color-amenity-bank-day:                     #6176A9;
    @text-color-amenity-bank-night:                   #6176A9;
    @text-color-amenity-bank:                         animated(time-of-day, [0: @text-color-amenity-bank-day, 1: @text-color-amenity-bank-night]);
    @text-outline-color-amenity-bank-day:             @text-outline-color-amenity-day;
    @text-outline-color-amenity-bank-night:           @text-outline-color-amenity-night;
    @text-outline-color-amenity-bank:                 animated(time-of-day, [0: @text-outline-color-amenity-bank-day, 1: @text-outline-color-amenity-bank-night]);
    @icon-tint-amenity-bank:                          #8696BF;
    @icon-path-amenity-bank:                          stepped(time-of-day, [0.5: 'pois/map/poi_amenity_bank_d.png', 1: 'pois/map/poi_amenity_bank_n.png']);
    @color-amenity-cinema-day:                        animated(zoom, [15: @color-place-land-day, 16: @color-amenity-2D]);
    @color-amenity-cinema-night:                      animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-cinema:                            animated(time-of-day, [0: @color-amenity-cinema-day, 1: @color-amenity-cinema-night]);
    @text-color-amenity-cinema-day:                   #B576B5;
    @text-color-amenity-cinema-night:                 #B576B5;
    @text-color-amenity-cinema:                       animated(time-of-day, [0: @text-color-amenity-cinema-day, 1: @text-color-amenity-cinema-night]);
    @text-outline-color-amenity-cinema-day:           @text-outline-color-amenity-day;
    @text-outline-color-amenity-cinema-night:         @text-outline-color-amenity-night;
    @text-outline-color-amenity-cinema:               animated(time-of-day, [0: @text-outline-color-amenity-cinema-day, 1: @text-outline-color-amenity-cinema-night]);
    @icon-tint-amenity-cinema:                        #D59FD5;
    @icon-path-amenity-cinema:                        stepped(time-of-day, [0.5: 'pois/map/poi_amenity_cinema_d.png', 1: 'pois/map/poi_amenity_cinema_n.png']);
    @color-amenity-community-centre-day:              animated(zoom, [15: @color-place-land-day, 16: @color-amenity-2D]);
    @color-amenity-community-centre-night:            animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-community-centre:                  animated(time-of-day, [0: @color-amenity-community-centre-day, 1: @color-amenity-community-centre-night]);
    @text-color-amenity-community-centre-day:         #A39F99;
    @text-color-amenity-community-centre-night:       #A39F99;
    @text-color-amenity-community-centre:             animated(time-of-day, [0: @text-color-amenity-community-centre-day, 1: @text-color-amenity-community-centre-night]);
    @text-outline-color-amenity-community-centre-day:  @text-outline-color-amenity-day;
    @text-outline-color-amenity-community-centre-night:@text-outline-color-amenity-night;
    @text-outline-color-amenity-community-centre:      animated(time-of-day, [0: @text-outline-color-amenity-community-centre-day, 1: @text-outline-color-amenity-community-centre-night]);
    @icon-tint-amenity-community-centre:               #C2C0BA;
    @icon-path-amenity-community-centre:               stepped(time-of-day, [0.5: 'pois/map/poi_amenity_community_centre_d.png', 1: 'pois/map/poi_amenity_community_centre_n.png']);
    @color-amenity-court-house-day:                     animated(zoom, [15: @color-place-land-day, 16: @color-amenity-2D]);
    @color-amenity-court-house-night:                   animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-court-house:                         animated(time-of-day, [0: @color-amenity-court-house-day, 1: @color-amenity-court-house-night]);
    @text-color-amenity-court-house-day:                #6176A9;
    @text-color-amenity-court-house-night:              #6176A9;
    @text-color-amenity-court-house:                    animated(time-of-day, [0: @text-color-amenity-court-house-day, 1: @text-color-amenity-court-house-night]);
    @text-outline-color-amenity-court-house-day:        @text-outline-color-amenity-day;
    @text-outline-color-amenity-court-house-night:      @text-outline-color-amenity-night;
    @text-outline-color-amenity-court-house:            animated(time-of-day, [0: @text-outline-color-amenity-court-house-day, 1: @text-outline-color-amenity-court-house-night]);
    @icon-tint-amenity-court-house:                     #8696BF;
    @icon-path-amenity-court-house:                     stepped(time-of-day, [0.5: 'pois/map/poi_amenity_court_house_d.png', 1: 'pois/map/poi_amenity_court_house_n.png']);
    @color-amenity-embassy-day:                         animated(zoom, [15: @color-place-land-day, 16: @color-amenity-2D]);
    @color-amenity-embassy-night:                       animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-embassy:                             animated(time-of-day, [0: @color-amenity-embassy-day, 1: @color-amenity-embassy-night]);
    @text-color-amenity-embassy-day:                    #6176A9;
    @text-color-amenity-embassy-night:                  #6176A9;
    @text-color-amenity-embassy:                        animated(time-of-day, [0: @text-color-amenity-embassy-day, 1: @text-color-amenity-embassy-night]);
    @text-outline-color-amenity-embassy-day:            @text-outline-color-amenity-day;
    @text-outline-color-amenity-embassy-night:          @text-outline-color-amenity-night;
    @text-outline-color-amenity-embassy:                animated(time-of-day, [0: @text-outline-color-amenity-embassy-day, 1: @text-outline-color-amenity-embassy-night]);
    @icon-tint-amenity-embassy:                         #8696BF;
    @icon-path-amenity-embassy:                         stepped(time-of-day, [0.5: 'pois/map/poi_amenity_embasy_d.png', 1: 'pois/map/poi_amenity_embasy_n.png']);
    @color-amenity-police-day:                          animated(zoom, [15: @color-place-land-day, 16: @color-amenity-2D]);
    @color-amenity-police-night:                        animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-police:                              animated(time-of-day, [0: @color-amenity-police-day, 1: @color-amenity-police-night]);
    @text-color-amenity-police-day:                     #6176A9;
    @text-color-amenity-police-night:                   #6176A9;
    @text-color-amenity-police:                         animated(time-of-day, [0: @text-color-amenity-police-day, 1: @text-color-amenity-police-night]);
    @text-outline-color-amenity-police-day:             @text-outline-color-amenity-day;
    @text-outline-color-amenity-police-night:           @text-outline-color-amenity-night;
    @text-outline-color-amenity-police:                 animated(time-of-day, [0: @text-outline-color-amenity-police-day, 1: @text-outline-color-amenity-police-night]);
    @icon-tint-amenity-police:                          #8696BF;
    @icon-path-amenity-police:                          stepped(time-of-day, [0.5: 'pois/map/poi_amenity_police_d.png', 1: 'pois/map/poi_amenity_police_n.png']);
    @color-amenity-post-office-day:                     animated(zoom, [15: @color-place-land-day, 16: @color-amenity-2D]);
    @color-amenity-post-office-night:                   animated(zoom, [15: @color-place-land-night, 16: @color-amenity-2D]);
    @color-amenity-post-office:                         animated(time-of-day, [0: @color-amenity-post-office-day, 1: @color-amenity-post-office-night]);
    @text-color-amenity-post-office-day:                #6176A9;
    @text-color-amenity-post-office-night:              #6176A9;
    @text-color-amenity-post-office:                    animated(time-of-day, [0: @text-color-amenity-post-office-day, 1: @text-color-amenity-post-office-night]);
    @text-outline-color-amenity-post-office-day:        @text-outline-color-amenity-day;
    @text-outline-color-amenity-post-office-night:      @text-outline-color-amenity-night;
    @text-outline-color-amenity-post-office:            animated(time-of-day, [0: @text-outline-color-amenity-post-office-day, 1: @text-outline-color-amenity-post-office-night]);
    @icon-tint-amenity-post-office:                     #8696BF;
    @icon-path-amenity-post-office:                     stepped(time-of-day, [0.5: 'pois/map/poi_amenity_post_office_d.png', 1: 'pois/map/poi_amenity_post_office_n.png']);
    @color-amenity-town-hall-day:                       animated(zoom, [13: @color-place-land-day, 13.1: @color-amenity-2D]);
    @color-amenity-town-hall-night:                     animated(zoom, [13: @color-place-land-night, 13.1: @color-amenity-2D]);
    @color-amenity-town-hall:                           animated(time-of-day, [0: @color-amenity-town-hall-day, 1: @color-amenity-town-hall-night]);
    @text-color-amenity-town-hall-day:                  #6176A9;
    @text-color-amenity-town-hall-night:                #6176A9;
    @text-color-amenity-town-hall:                      animated(time-of-day, [0: @text-color-amenity-town-hall-day, 1: @text-color-amenity-town-hall-night]);
    @text-outline-color-amenity-town-hall-day:          @text-outline-color-amenity-day;
    @text-outline-color-amenity-town-hall-night:        @text-outline-color-amenity-night;
    @text-outline-color-amenity-town-hall:              animated(time-of-day, [0: @text-outline-color-amenity-town-hall-day, 1: @text-outline-color-amenity-town-hall-night]);
    @icon-tint-amenity-town-hall:                       #8696BF;
    @icon-path-amenity-town-hall:                       stepped(time-of-day, [0.5: 'pois/map/poi_gov_d.png', 1: 'pois/map/poi_gov_n.png']);
    @color-leisure-day:                                 animated(zoom, [7: @color-place-land-day, 8: #B5E099]);
    @color-leisure-night:                               animated(zoom, [7: @color-place-land-night, 8: #253131]);
    @color-leisure:                                     animated(time-of-day, [0: @color-leisure-day, 1: @color-leisure-night]);
    @text-color-leisure-day:                            #339E0F;
    @text-color-leisure-night:                          #3f7765;
    @text-color-leisure:                                animated(time-of-day, [0: @text-color-leisure-day, 1: @text-color-leisure-night]);
    @text-outline-color-leisure-day:                    #ffffff;
    @text-outline-color-leisure-night:                  #2b2f31;
    @text-outline-color-leisure:                        animated(time-of-day, [0: @text-outline-color-leisure-day, 1: @text-outline-color-leisure-night]);
    @color-leisure-park-day:                            animated(zoom, [5.7: @color-place-land-day, 5.8: #CBE7B4, 6.6:#CBE7B4, 7.4:#CBE7B4, 9.1:#CBE7B4, 9.9: #D4EAB9, 11.5: #D4EAB9, 12.3: #D7ECBD, 13.1: #D7ECBD, 13.9: #DAEDC0, 14.2: #CBE7B4]);
    @color-leisure-park-night:                          animated(zoom, [5.7: @color-place-land-night, 5.8: #253131]);
    @color-leisure-park:                                animated(time-of-day, [0: @color-leisure-park-day, 1: @color-leisure-park-night]);
    @text-color-leisure-park-day:                       @text-color-leisure-day;
    @text-color-leisure-park-night:                     @text-color-leisure-night;
    @text-color-leisure-park:                           animated(time-of-day, [0: @text-color-leisure-park-day, 1: @text-color-leisure-park-night]);
    @text-outline-color-leisure-park-day:               @text-outline-color-leisure-day;
    @text-outline-color-leisure-park-night:             @text-outline-color-leisure-night;
    @text-outline-color-leisure-park:                   animated(time-of-day, [0: @text-outline-color-leisure-park-day, 1: @text-outline-color-leisure-park-night]);
    @icon-tint-leisure-park:                            animated(time-of-day, [0: #6FBE54, 1: #3f7765]);
    @icon-path-leisure-park:                            stepped(time-of-day, [0.5: 'pois/map/poi_leisure_park_d.png', 1: 'pois/map/poi_leisure_park_n.png']);
    @color-leisure-golf-course-day:                     animated(zoom, [9.8: @color-place-land-day, 9.9: #C7E4AD, 12.3: #C2E4A4, 13.9: #C2E4A4, 14.2: #C7E4AD]);
    @color-leisure-golf-course-night:                   animated(zoom, [9.8: @color-place-land-night, 9.9: #253732]);
    @color-leisure-golf-course:                         animated(time-of-day, [0: @color-leisure-golf-course-day, 1: @color-leisure-golf-course-night]);
    @text-color-leisure-golf-course-day:                #4BA61B;
    @text-color-leisure-golf-course-night:              #5a7d47;
    @text-color-leisure-golf-course:                    animated(time-of-day, [0: @text-color-leisure-golf-course-day, 1: @text-color-leisure-golf-course-night]);
    @text-outline-color-leisure-golf-course-day:        @text-outline-color-leisure-day;
    @text-outline-color-leisure-golf-course-night:      @text-outline-color-leisure-night;
    @text-outline-color-leisure-golf-course:            animated(time-of-day, [0: @text-outline-color-leisure-golf-course-day, 1: @text-outline-color-leisure-golf-course-night]);
    @icon-tint-leisure-golf-course:                      animated(time-of-day, [0: #81C65D, 1: #5a7d47]);
    @icon-path-leisure-golf-course:                     stepped(time-of-day, [0.5: 'pois/map/poi_leisure_golf_course_d.png', 1: 'pois/map/poi_leisure_golf_course_n.png']);
    @color-leisure-sports-centre-day:                   animated(zoom, [6.5: @color-place-land-day, 6.6: #D8F0C6, 13.9: #D8F0C6, 14.2: #D3EBC2]);
    @color-leisure-sports-centre-night:                 animated(zoom, [6.5: @color-place-land-night, 6.6: #253131]);
    @color-leisure-sports-centre:                       animated(time-of-day, [0: @color-leisure-sports-centre-day, 1: @color-leisure-sports-centre-night]);
    @text-color-leisure-sports-centre-day:              #A39F99;
    @text-color-leisure-sports-centre-night:            #A39F99;
    @text-color-leisure-sports-centre:                  animated(time-of-day, [0: @text-color-leisure-sports-centre-day, 1: @text-color-leisure-sports-centre-night]);
    @text-outline-color-leisure-sports-centre-day:      @text-outline-color-leisure-day;
    @text-outline-color-leisure-sports-centre-night:    @text-outline-color-leisure-night;
    @text-outline-color-leisure-sports-centre:          animated(time-of-day, [0: @text-outline-color-leisure-sports-centre-day, 1: @text-outline-color-leisure-sports-centre-night]);
    @icon-tint-leisure-sports-centre:                   #C2C0BA;
    @icon-path-leisure-sports-centre:                   stepped(time-of-day, [0.5: 'pois/map/poi_leisure_sports_centre_d.png', 1: 'pois/map/poi_leisure_sports_centre_n.png']);
    @color-landuse-day:                                 @color-place-land-day;
    @color-landuse-night:                               @color-place-land-night;
    @color-landuse:                                     animated(time-of-day, [0: @color-landuse-day, 1: @color-landuse-night]);
    @text-color-landuse-day:                            #A39F99;
    @text-color-landuse-night:                          #67696b;
    @text-color-landuse:                                animated(time-of-day, [0: @text-color-landuse-day, 1: @text-color-landuse-night]);
    @text-outline-color-landuse-day:                    #ffffff;
    @text-outline-color-landuse-night:                  #2b2f31;
    @text-outline-color-landuse:                        animated(time-of-day, [0: @text-outline-color-landuse-day, 1: @text-outline-color-landuse-night]);
    @color-landuse-cemetery-day:                        animated(zoom, [8.7: #DFE4EB, 9 : #DADFE6, 10.6 : #DADFE6, 12.5 : #D5DBE0, 13.9 : #D5DBE0, 14.2 : #E1E5EB]);
    @color-landuse-cemetery-night:                      animated(zoom, [5.7: @color-place-land-night, 5.8: #303334]);
    @color-landuse-cemetery:                            animated(time-of-day, [0: @color-landuse-cemetery-day, 1: @color-landuse-cemetery-night]);
    @text-color-landuse-cemetery-day:                   #737E97;
    @text-color-landuse-cemetery-night:                 #67696b;
    @text-color-landuse-cemetery:                       animated(time-of-day, [0: @text-color-landuse-cemetery-day, 1: @text-color-landuse-cemetery-night]);
    @text-outline-color-landuse-cemetery-day:           #ffffff;
    @text-outline-color-landuse-cemetery-night:         #2b2f31;
    @text-outline-color-landuse-cemetery:               animated(time-of-day, [0: @text-outline-color-landuse-cemetery-day, 1: @text-outline-color-landuse-cemetery-night]);
    @icon-tint-landuse-cemetery:                        animated(time-of-day, [0: #9DA7BD, 1: #67696b]);
    @icon-path-landuse-cemetery:                        stepped(time-of-day, [0.5: 'pois/map/poi_landuse_cemetery_d.png', 1: 'pois/map/poi_landuse_cemetery_n.png']);
    @color-landuse-forest-day:                          animated(zoom, [1.9: #DEEFD2, 2.3: #DCEFCE, 3.5: #DCEFCE, 4.3: #D7EDC7, 5.1: #D7EDC5, 13.9: #D7EDC5, 14.2: #DEEFD2]);
    @color-landuse-forest-night:                        #243131;
    @color-landuse-forest:                              animated(time-of-day, [0: @color-landuse-forest-day, 1: @color-landuse-forest-night]);
    @text-color-landuse-forest-day:                     #339E0F;
    @text-color-landuse-forest-night:                   #357970;
    @text-color-landuse-forest:                         animated(time-of-day, [0: @text-color-landuse-forest-day, 1: @text-color-landuse-forest-night]);
    @text-outline-color-landuse-forest-day:             #fff;
    @text-outline-color-landuse-forest-night:           #2b2f31;
    @text-outline-color-landuse-forest:                 animated(time-of-day, [0: @text-outline-color-landuse-forest-day, 1: @text-outline-color-landuse-forest-night]);
    @icon-tint-landuse-forest:                          animated(time-of-day, [0: #6FBE54, 1: #357970]);
    @icon-path-landuse-forest:                          stepped(time-of-day, [0.5: 'pois/map/poi_landuse_forest_d.png', 1: 'pois/map/poi_landuse_forest_n.png']);
    @color-landuse-garages-day:                         animated(zoom, [10: @color-place-land-day, 12: #E1E5EB]);
    @color-landuse-garages-night:                       @color-place-land-night;
    @color-landuse-garages:                             animated(time-of-day, [0: @color-landuse-garages-day, 1: @color-landuse-garages-night]);
    @text-color-landuse-garages-day:                    #4C7FBD;
    @text-color-landuse-garages-night:                  #4C7FBD;
    @text-color-landuse-garages:                        animated(time-of-day, [0: @text-color-landuse-garages-day, 1: @text-color-landuse-garages-night]);
    @text-outline-color-landuse-garages-day:            #ffffff;
    @text-outline-color-landuse-garages-night:          #2b2f31;
    @text-outline-color-landuse-garages:                animated(time-of-day, [0: @text-outline-color-landuse-garages-day, 1: @text-outline-color-landuse-garages-night]);
    @icon-tint-landuse-garages:                         #75A9F0;
    @icon-path-landuse-garages:                         stepped(time-of-day, [0.5: 'pois/map/poi_amenity_parking_d.png', 1: 'pois/map/poi_amenity_parking_n.png']);
    @color-landuse-industrial-day:                      animated(zoom, [8.7: #DFE4EB, 9 : #DADFE6, 10.6 : #DADFE6, 12.5 : #D5DBE0, 13.9 : #D5DBE0, 14.2 : #E1E5EB]);
    @color-landuse-industrial-night:                    @color-place-land-night;
    @color-landuse-industrial:                          animated(time-of-day, [0: @color-landuse-industrial-day, 1: @color-landuse-industrial-night]);
    @text-color-landuse-industrial-day:                 #A39F99;
    @text-color-landuse-industrial-night:               #67696b;
    @text-color-landuse-industrial:                     animated(time-of-day, [0: @text-color-landuse-industrial-day, 1: @text-color-landuse-industrial-night]);
    @text-outline-color-landuse-industrial-day:         #ffffff;
    @text-outline-color-landuse-industrial-night:       #2b2f31;
    @text-outline-color-landuse-industrial:             animated(time-of-day, [0: @text-outline-color-landuse-industrial-day, 1: @text-outline-color-landuse-industrial-night]);
    @icon-tint-landuse-industrial:                      animated(time-of-day, [0: #C2C0BA, 1: #67696b]);
    @icon-path-landuse-industrial:                      stepped(time-of-day, [0.5: 'pois/map/poi_landuse_industrial_d.png', 1: 'pois/map/poi_landuse_industrial_n.png']);
    @color-landuse-military-day:                        animated(zoom, [8.7: #E2E9EB, 9 : #DAE0E4, 10.6 : #DAE0E4, 12.5 : #D5DCDE, 13.9 : #D5DCDE, 14.2 : #DFE4E7]);
    @color-landuse-military-night:                      @color-place-land-night;
    @color-landuse-military:                            animated(time-of-day, [0: @color-landuse-military-day, 1: @color-landuse-military-night]);
    @text-color-landuse-military-day:                   #A39F99;
    @text-color-landuse-military-night:                 #67696b;
    @text-color-landuse-military:                       animated(time-of-day, [0: @text-color-landuse-military-day, 1: @text-color-landuse-military-night]);
    @text-outline-color-landuse-military-day:           #ffffff;
    @text-outline-color-landuse-military-night:         #2b2f31;
    @text-outline-color-landuse-military:               animated(time-of-day, [0: @text-outline-color-landuse-military-day, 1: @text-outline-color-landuse-military-night]);
    @icon-tint-landuse-military:                        animated(time-of-day, [0: #C2C0BA, 1: #67696b]);
    @icon-path-landuse-military:                        stepped(time-of-day, [0.5: 'pois/map/poi_landuse_military_d.png', 1: 'pois/map/poi_landuse_military_n.png']);
    @color-landuse-reservoir-day:                       @color-water-day;
    @color-landuse-reservoir-night:                     @color-water-night;
    @color-landuse-reservoir:                           animated(time-of-day, [0: @color-landuse-reservoir-day, 1: @color-landuse-reservoir-night]);
    @text-color-landuse-reservoir-day:                  @text-color-water-day;
    @text-color-landuse-reservoir-night:                @text-color-water-night;
    @text-color-landuse-reservoir:                      animated(time-of-day, [0: @text-color-landuse-reservoir-day, 1: @text-color-landuse-reservoir-night]);
    @text-outline-color-landuse-reservoir-day:          @text-outline-color-water-day;
    @text-outline-color-landuse-reservoir-night:        @text-outline-color-water-night;
    @text-outline-color-landuse-reservoir:              animated(time-of-day, [0: @text-outline-color-landuse-reservoir-day, 1: @text-outline-color-landuse-reservoir-night]);
    @color-building-2D-day:                                animated(zoom, [12.0: @color-place-land-day, 12.1: #E5E8EF, 13.9: #E5E8EF, 14.3: #DFE1E5]);
    @color-building-2D-night:                              animated(zoom, [12.0: @color-place-land-night, 12.1: #323436]);
    @color-building-2D:                                    animated(time-of-day, [0: @color-building-2D-day, 1: @color-building-2D-night]);
    @color-building-3D-day:                                animated(zoom, [12.0: @color-place-land-day, 13.1: #E5E8EF, 13.9: #E5E8EF, 14.3: #DFE1E5]);
    @color-building-3D-night:                              animated(zoom, [12.0: @color-place-land-night, 12.1: #323436]);
    @color-building-3D:                                    animated(time-of-day, [0: @color-building-3D-day, 1: @color-building-3D-night]);
    @color-building: animated(declination, [0:@color-building-3D, 90:@color-building-2D]);
    @outline-color-building-2D-day:                        animated(zoom, [12.0: @color-place-land-day, 12.1: #D2D4D9]);
    @outline-color-building-2D-night:                      animated(zoom, [12.0: @color-place-land-night, 12.1: #2A2C2E]);
    @outline-color-building-2D:                            animated(time-of-day, [0: @outline-color-building-2D-day, 1: @outline-color-building-2D-night]);
    @outline-color-building-3D-day:                        animated(zoom, [12.0: @color-place-land-day, 12.1: #D2D4D9]);
    @outline-color-building-3D-night:                      animated(zoom, [12.0: @color-place-land-night, 12.1: #2A2C2E]);
    @outline-color-building-3D:                            animated(time-of-day, [0: @outline-color-building-3D-day, 1: @outline-color-building-3D-night]);
    @outline-color-building: animated(declination, [0:@outline-color-building-3D, 90:@outline-color-building-2D]);
    @color-building-shadow-day:                         animated(zoom, [15: @color-place-land-day, 15.5: #434343]);
    @color-building-shadow-night:                       animated(zoom, [15: @color-place-land-night, 15.5: #434343]);
    @color-building-shadow:                             animated(time-of-day, [0: @color-building-shadow-day, 1: @color-building-shadow-night]);
    @color-building-other-2D-day:                          animated(zoom, [12.5: @color-place-land-day, 13.1: #E5E8EF, 13.9: #E5E8EF, 14.3: #DFE1E5]);
    @color-building-other-2D-night:                        @color-building-2D-night;
    @color-building-other-2D:                              animated(time-of-day, [0: @color-building-other-2D-day, 1: @color-building-other-2D-night]);
    @color-building-other-3D-day:                          animated(zoom, [12.5: @color-place-land-day, 13.1: #E5E8EF, 13.9: #E5E8EF, 14.3: #DFE1E5]);
    @color-building-other-3D-night:                        @color-building-2D-night;
    @color-building-other-3D:                              animated(time-of-day, [0: @color-building-other-3D-day, 1: @color-building-other-3D-night]);
    @color-building-other: animated(declination, [0:@color-building-other-3D, 90:@color-building-other-2D]);
    @outline-color-building-other-2D-day:                  animated(zoom, [13.4: @color-place-land-day, 13.9: #D2D4D9]);
    @outline-color-building-other-2D-night:                @outline-color-building-2D-night;
    @outline-color-building-other-2D:                      animated(time-of-day, [0: @outline-color-building-other-2D-day, 1: @outline-color-building-other-2D-night]);
    @outline-color-building-other-3D-day:                  animated(zoom, [13.4: @color-place-land-day, 13.9: #D2D4D9]);
    @outline-color-building-other-3D-night:                @outline-color-building-2D-night;
    @outline-color-building-other-3D:                      animated(time-of-day, [0: @outline-color-building-other-3D-day, 1: @outline-color-building-other-3D-night]);
    @outline-color-building-other: animated(declination, [0:@outline-color-building-other-3D, 90:@outline-color-building-other-2D]);
    @text-color-building-day:                           #A39F99;
    @text-color-building-night:                         #67696b;
    @text-color-building:                               animated(time-of-day, [0: @text-color-building-day, 1: @text-color-building-night]);
    @text-outline-color-building-day:                   #ffffff;
    @text-outline-color-building-night:                 #2b2f31;
    @text-outline-color-building:                       animated(time-of-day, [0: @text-outline-color-building-day, 1: @text-outline-color-building-night]);
    @icon-tint-building-other:                          animated(time-of-day, [0: #C2C0BA, 1: #67696b]);
    @color-building-hospital-2D-day:                       animated(zoom, [12.5: @color-amenity-hospital-day, 13.1: #E5E8EF, 13.9: #E5E8EF, 14.3: #DFE1E5]);
    @color-building-hospital-2D-night:                     animated(zoom, [12.5: @color-amenity-hospital-night, 13.1: #323436]);
    @color-building-hospital-2D:                           animated(time-of-day, [0: @color-building-hospital-2D-day, 1: @color-building-hospital-2D-night]);
    @color-building-hospital-3D-day:                       animated(zoom, [12.5: @color-amenity-hospital-day, 13.1: #E5E8EF, 13.9: #E5E8EF, 14.3: #DFE1E5]);
    @color-building-hospital-3D-night:                     animated(zoom, [12.5: @color-amenity-hospital-night, 13.1: #323436]);
    @color-building-hospital-3D:                           animated(time-of-day, [0: @color-building-hospital-3D-day, 1: @color-building-hospital-3D-night]);
    @color-building-hospital: animated(declination, [0:@color-building-hospital-3D, 90:@color-building-hospital-2D]);
    @outline-color-building-hospital-2D-day:               animated(zoom, [13.4: @color-place-land-day, 13.9: #D2D4D9]);
    @outline-color-building-hospital-2D-night:             animated(zoom, [13.4: @color-place-land-night, 13.9: #332e30]);
    @outline-color-building-hospital-2D:                   animated(time-of-day, [0: @outline-color-building-hospital-2D-day, 1: @outline-color-building-hospital-2D-night]);
    @outline-color-building-hospital-3D-day:               animated(zoom, [13.4: @color-place-land-day, 13.9: #D2D4D9]);
    @outline-color-building-hospital-3D-night:             animated(zoom, [13.4: @color-place-land-night, 13.9: #332e30]);
    @outline-color-building-hospital-3D:                   animated(time-of-day, [0: @outline-color-building-hospital-3D-day, 1: @outline-color-building-hospital-3D-night]);
    @outline-color-building-hospital: animated(declination, [0:@outline-color-building-hospital-3D, 90:@outline-color-building-hospital-2D]);
    @text-color-building-hospital-day:                  #F16A69;
    @text-color-building-hospital-night:                #a06568;
    @text-color-building-hospital:                      animated(time-of-day, [0: @text-color-building-hospital-day, 1: @text-color-building-hospital-night]);
    @text-outline-color-building-hospital-day:          #ffffff;
    @text-outline-color-building-hospital-night:        #2b2f31;
    @text-outline-color-building-hospital:              animated(time-of-day, [0: @text-outline-color-building-hospital-day, 1: @text-outline-color-building-hospital-night]);
    @icon-tint-building-hospital:                       animated(time-of-day, [0: #F37C7C, 1: #a06568]);
    @icon-path-building-hospital:                       stepped(time-of-day, [0.5: 'pois/map/poi_building_hospital_d.png', 1: 'pois/map/poi_building_hospital_n.png']);
    @color-building-university-2D-day:                     animated(zoom, [12.5: @color-amenity-university-day, 13.1: #E5E8EF, 13.9: #E5E8EF, 14.3: #DFE1E5]);
    @color-building-university-2D-night:                   animated(zoom, [12.5: @color-amenity-university-night, 13.1: #323436]);
    @color-building-university-2D:                         animated(time-of-day, [0: @color-building-university-2D-day, 1: @color-building-university-2D-night]);
    @color-building-university-3D-day:                     animated(zoom, [12.5: @color-amenity-university-day, 13.1: #E5E8EF, 13.9: #E5E8EF, 14.3: #DFE1E5]);
    @color-building-university-3D-night:                   animated(zoom, [12.5: @color-amenity-university-night, 13.1: #323436]);
    @color-building-university-3D:                         animated(time-of-day, [0: @color-building-university-3D-day, 1: @color-building-university-3D-night]);
    @color-building-university: animated(declination, [0:@color-building-university-3D, 90:@color-building-university-2D]);
    @outline-color-building-university-2D-day:             animated(zoom, [13.4: @color-place-land-day, 13.9: #D2D4D9]);
    @outline-color-building-university-2D-night:           animated(zoom, [13.4: @color-place-land-night, 13.9: #312f2b]);
    @outline-color-building-university-2D:                 animated(time-of-day, [0: @outline-color-building-university-2D-day, 1: @outline-color-building-university-2D-night]);
    @outline-color-building-university-3D-day:             animated(zoom, [13.4: @color-place-land-day, 13.9: #D2D4D9]);
    @outline-color-building-university-3D-night:           animated(zoom, [13.4: @color-place-land-night, 13.9: #312f2b]);
    @outline-color-building-university-3D:                 animated(time-of-day, [0: @outline-color-building-university-3D-day, 1: @outline-color-building-university-3D-night]);
    @outline-color-building-university: animated(declination, [0:@outline-color-building-university-3D, 90:@outline-color-building-university-2D]);
    @text-color-building-university-day:                #A47145;
    @text-color-building-university-night:              #89715e;
    @text-color-building-university:                    animated(time-of-day, [0: @text-color-building-university-day, 1: @text-color-building-university-night]);
    @text-outline-color-building-university-day:        #ffffff;
    @text-outline-color-building-university-night:      #2b2f31;
    @text-outline-color-building-university:            animated(time-of-day, [0: @text-outline-color-building-university-day, 1: @text-outline-color-building-university-night]);
    @icon-tint-building-university:                     animated(time-of-day, [0: #BA9371, 1: #89715e]);
    @icon-path-building-university:                     stepped(time-of-day, [0.5: 'pois/map/poi_university_school_d.png', 1: 'pois/map/poi_university_school_n.png']);
    @color-building-school-day:                         @color-building-university-2D;
    @color-building-school-night:                       @color-building-university-2D;
    @color-building-school:                             animated(time-of-day, [0: @color-building-school-day, 1: @color-building-school-night]);
    @outline-color-building-school-day:                 @outline-color-building-university-2D-day;
    @outline-color-building-school-night:               @outline-color-building-university-2D-night;
    @outline-color-building-school:                     animated(time-of-day, [0: @outline-color-building-school-day, 1: @outline-color-building-school-night]);
    @text-color-building-school-day:                    @text-color-building-university-day;
    @text-color-building-school-night:                  @text-color-building-university-night;
    @text-color-building-school:                        animated(time-of-day, [0: @text-color-building-school-day, 1: @text-color-building-school-night]);
    @text-outline-color-building-school-day:            @text-outline-color-building-university-day;
    @text-outline-color-building-school-night:          @text-outline-color-building-university-night;
    @text-outline-color-building-school:                animated(time-of-day, [0: @text-outline-color-building-school-day, 1: @text-outline-color-building-school-night]);
    @icon-tint-building-school:                         @icon-tint-building-university;
    @icon-path-building-school:                         stepped(time-of-day, [0.5: 'pois/map/poi_university_school_d.png', 1: 'pois/map/poi_university_school_n.png']);
    @color-building-industrial-day:                     @color-building-2D;
    @color-building-industrial-night:                   @color-building-2D;
    @color-building-industrial:                         animated(time-of-day, [0: @color-building-industrial-day, 1: @color-building-industrial-night]);
    @outline-color-building-industrial-day:             #99A9BC;
    @outline-color-building-industrial-night:           @outline-color-building-2D;
    @outline-color-building-industrial:                 animated(time-of-day, [0: @outline-color-building-industrial-day, 1: @outline-color-building-industrial-night]);
    @text-color-building-industrial-day:                #A39F99;
    @text-color-building-industrial-night:              @text-color-building;
    @text-color-building-industrial:                    animated(time-of-day, [0: @text-color-building-industrial-day, 1: @text-color-building-industrial-night]);
    @text-outline-color-building-industrial-day:        #ffffff;
    @text-outline-color-building-industrial-night:      @text-outline-color-building;
    @text-outline-color-building-industrial:            animated(time-of-day, [0: @text-outline-color-building-industrial-day, 1: @text-outline-color-building-industrial-night]);
    @icon-tint-building-industrial:                     @icon-tint-building-other;
    @icon-path-building-industrial:                     stepped(time-of-day, [0.5: 'pois/map/poi_landuse_industrial_d.png', 1: 'pois/map/poi_landuse_industrial_n.png']);
    @color-building-apartments-day:                     @color-building-other-2D;
    @color-building-apartments-night:                   @color-building-other-2D;
    @color-building-apartments:                         animated(time-of-day, [0: @color-building-apartments-day, 1: @color-building-apartments-night]);
    @text-color-building-apartments-day:                @color-building-other-2D;
    @text-color-building-apartments-night:              @color-building-other-2D;
    @text-color-building-apartments:                    animated(time-of-day, [0: @text-color-building-apartments-day, 1: @text-color-building-apartments-night]);
    @text-outline-color-building-apartments-day:        @text-outline-color-building-day;
    @text-outline-color-building-apartments-night:      @text-outline-color-building-night;
    @text-outline-color-building-apartments:            animated(time-of-day, [0: @text-outline-color-building-apartments-day, 1: @text-outline-color-building-apartments-night]);
    @color-building-hotel-day:                          @color-building-other-2D;
    @color-building-hotel-night:                        @color-building-other-2D;
    @color-building-hotel:                              animated(time-of-day, [0: @color-building-hotel-day, 1: @color-building-hotel-night]);
    @text-color-building-hotel-day:                     #8979E7;
    @text-color-building-hotel-night:                   #7a73a6;
    @text-color-building-hotel:                         animated(time-of-day, [0: @text-color-building-hotel-day, 1: @text-color-building-hotel-night]);
    @text-outline-color-building-hotel-day:             @text-outline-color-building-day;
    @text-outline-color-building-hotel-night:           @text-outline-color-building-night;
    @text-outline-color-building-hotel:                 animated(time-of-day, [0: @text-outline-color-building-hotel-day, 1: @text-outline-color-building-hotel-night]);
    @icon-tint-building-hotel:                          animated(time-of-day, [0: #ACA1FD, 1: #7a73a6]);
    @icon-path-building-hotel:                          stepped(time-of-day, [0.5: 'pois/map/poi_building_hotel_d.png', 1: 'pois/map/poi_building_hotel_n.png']);
    @color-building-house-day:                          @color-building-other-2D;
    @color-building-house-night:                        @color-building-other-2D;
    @color-building-house:                              animated(time-of-day, [0: @color-building-house-day, 1: @color-building-house-night]);
    @text-color-building-house-day:                     @text-color-building-day;
    @text-color-building-house-night:                   @text-color-building-night;
    @text-color-building-house:                         animated(time-of-day, [0: @text-color-building-house-day, 1: @text-color-building-house-night]);
    @text-outline-color-building-house-day:             @text-outline-color-building-day;
    @text-outline-color-building-house-night:           @text-outline-color-building-night;
    @text-outline-color-building-house:                 animated(time-of-day, [0: @text-outline-color-building-house-day, 1: @text-outline-color-building-house-night]);
    @color-building-detached-day:                       @color-building-other-2D;
    @color-building-detached-night:                     @color-building-other-2D;
    @color-building-detached:                           animated(time-of-day, [0: @color-building-detached-day, 1: @color-building-detached-night]);
    @text-color-building-detached-day:                  @text-color-building-day;
    @text-color-building-detached-night:                @text-color-building-night;
    @text-color-building-detached:                      animated(time-of-day, [0: @text-color-building-detached-day, 1: @text-color-building-detached-night]);
    @text-outline-color-building-detached-day:          @text-outline-color-building-day;
    @text-outline-color-building-detached-night:        @text-outline-color-building-night;
    @text-outline-color-building-detached:              animated(time-of-day, [0: @text-outline-color-building-detached-day, 1: @text-outline-color-building-detached-night]);
    @color-building-residential-day:                    @color-building-other-2D;
    @color-building-residential-night:                  @color-building-other-2D;
    @color-building-residential:                        animated(time-of-day, [0: @color-building-residential-day, 1: @color-building-residential-night]);
    @text-color-building-residential-day:               @text-color-building-day;
    @text-color-building-residential-night:             @text-color-building-night;
    @text-color-building-residential:                   animated(time-of-day, [0: @text-color-building-residential-day, 1: @text-color-building-residential-night]);
    @text-outline-color-building-residential-day:       @text-outline-color-building-day;
    @text-outline-color-building-residential-night:     @text-outline-color-building-night;
    @text-outline-color-building-residential:           animated(time-of-day, [0: @text-outline-color-building-residential-day, 1: @text-outline-color-building-residential-night]);
    @color-building-commercial-day:                     @color-building-other-2D;
    @color-building-commercial-night:                   @color-building-other-2D;
    @color-building-commercial:                         animated(time-of-day, [0: @color-building-commercial-day, 1: @color-building-commercial-night]);
    @text-color-building-commercial-day:                @text-color-building-day;
    @text-color-building-commercial-night:              @text-color-building-night;
    @text-color-building-commercial:                    animated(time-of-day, [0: @text-color-building-commercial-day, 1: @text-color-building-commercial-night]);
    @text-outline-color-building-commercial-day:        @text-outline-color-building-day;
    @text-outline-color-building-commercial-night:      @text-outline-color-building-night;
    @text-outline-color-building-commercial:            animated(time-of-day, [0: @text-outline-color-building-commercial-day, 1: @text-outline-color-building-commercial-night]);
    @color-building-retail-day:                         @color-building-other-2D;
    @color-building-retail-night:                       @color-building-other-2D;
    @color-building-retail:                             animated(time-of-day, [0: @color-building-retail-day, 1: @color-building-retail-night]);
    @text-color-building-retail-day:                    #FA9810;
    @text-color-building-retail-night:                  #a07b37;
    @text-color-building-retail:                        animated(time-of-day, [0: @text-color-building-retail-day, 1: @text-color-building-retail-night]);
    @text-outline-color-building-retail-day:            @text-outline-color-building-day;
    @text-outline-color-building-retail-night:          #2b2f31;
    @text-outline-color-building-retail:                animated(time-of-day, [0: @text-outline-color-building-retail-day, 1: @text-outline-color-building-retail-night]);
    @icon-tint-building-retail:                         animated(time-of-day, [0: #FFAE3E, 1: #a07b37]);
    @icon-path-building-retail:                         stepped(time-of-day, [0.5: 'pois/map/poi_building_retail_mall_d.png', 1: 'pois/map/poi_building_retail_mall_n.png']);
    @color-building-church-day:                         @color-building-other-2D;
    @color-building-church-night:                       @color-building-other-2D;
    @color-building-church:                             animated(time-of-day, [0: @color-building-church-day, 1: @color-building-church-night]);
    @text-color-building-church-day:                    @text-color-building-day;
    @text-color-building-church-night:                  @text-color-building-night;
    @text-color-building-church:                        animated(time-of-day, [0: @text-color-building-church-day, 1: @text-color-building-church-night]);
    @text-outline-color-building-church-day:            @text-outline-color-building-day;
    @text-outline-color-building-church-night:          @text-outline-color-building-night;
    @text-outline-color-building-church:                animated(time-of-day, [0: @text-outline-color-building-church-day, 1: @text-outline-color-building-church-night]);
    @icon-tint-building-church:                         @icon-tint-building-other;
    @icon-path-building-church:                         stepped(time-of-day, [0.5: 'pois/map/poi_building_church_d.png', 1: 'pois/map/poi_building_church_n.png']);
    @color-building-civic-day:                          @color-building-other-2D;
    @color-building-civic-night:                        @color-building-other-2D;
    @color-building-civic:                              animated(time-of-day, [0: @color-building-civic-day, 1: @color-building-civic-night]);
    @text-color-building-civic-day:                     @text-color-building-day;
    @text-color-building-civic-night:                   @text-color-building-night;
    @text-color-building-civic:                         animated(time-of-day, [0: @text-color-building-civic-day, 1: @text-color-building-civic-night]);
    @text-outline-color-building-civic-day:             @text-outline-color-building-day;
    @text-outline-color-building-civic-night:           @text-outline-color-building-night;
    @text-outline-color-building-civic:                 animated(time-of-day, [0: @text-outline-color-building-civic-day, 1: @text-outline-color-building-civic-night]);
    @icon-tint-building-civic:                          @icon-tint-building-other;
    @icon-path-building-civic:                          stepped(time-of-day, [0.5: 'pois/map/poi_building_civic_d.png', 1: 'pois/map/poi_building_civic_n.png']);
    @color-building-train-station-day:                  @color-building-other-2D;
    @color-building-train-station-night:                @color-building-other-2D;
    @color-building-train-station:                      animated(time-of-day, [0: @color-building-train-station-day, 1: @color-building-train-station-night]);
    @text-color-building-train-station-day:             #4C7FBD;
    @text-color-building-train-station-night:           #4C7FBD;
    @text-color-building-train-station:                 animated(time-of-day, [0: @text-color-building-train-station-day, 1: @text-color-building-train-station-night]);
    @text-outline-color-building-train-station-day:     @text-outline-color-building-day;
    @text-outline-color-building-train-station-night:   @text-outline-color-building-night;
    @text-outline-color-building-train-station:         animated(time-of-day, [0: @text-outline-color-building-train-station-day, 1: @text-outline-color-building-train-station-night]);
    @icon-tint-building-train-station:                  #75A9F0;
    @icon-path-building-train-station:                  stepped(time-of-day, [0.5: 'pois/map/poi_building_train_station_d.png', 1: 'pois/map/poi_building_train_station_n.png']);
    @color-building-transportation-day:                 @color-building-other-2D;
    @color-building-transportation-night:               @color-building-other-2D;
    @color-building-transportation:                     animated(time-of-day, [0: @color-building-transportation-day, 1: @color-building-transportation-night]);
    @text-color-building-transportation-day:            #4C7FBD;
    @text-color-building-transportation-night:          #4C7FBD;
    @text-color-building-transportation:                animated(time-of-day, [0: @text-color-building-transportation-day, 1: @text-color-building-transportation-night]);
    @text-outline-color-building-transportation-day:    @text-outline-color-building-day;
    @text-outline-color-building-transportation-night:  @text-outline-color-building-night;
    @text-outline-color-building-transportation:        animated(time-of-day, [0: @text-outline-color-building-transportation-day, 1: @text-outline-color-building-transportation-night]);
    @icon-tint-building-transportation:                 #75A9F0;
    @icon-path-building-transportation:                 stepped(time-of-day, [0.5: 'pois/map/poi_station_d.png', 1: 'pois/map/poi_station_n.png']);
    @color-building-public-day:                         @color-building-other-2D;
    @color-building-public-night:                       @color-building-other-2D;
    @color-building-public:                             animated(time-of-day, [0: @color-building-public-day, 1: @color-building-public-night]);
    @text-color-building-public-day:                    @text-color-building-day;
    @text-color-building-public-night:                  @text-color-building-night;
    @text-color-building-public:                        animated(time-of-day, [0: @text-color-building-public-day, 1: @text-color-building-public-night]);
    @text-outline-color-building-public-day:            @text-outline-color-building-day;
    @text-outline-color-building-public-night:          @text-outline-color-building-night;
    @text-outline-color-building-public:                animated(time-of-day, [0: @text-outline-color-building-public-day, 1: @text-outline-color-building-public-night]);
    @icon-tint-building-public:                         @icon-tint-building-other;
    @icon-path-building-public:                         stepped(time-of-day, [0.5: 'pois/map/poi_default_d.png', 1: 'pois/map/poi_default_n.png']);
    @color-building-bridge-day:                         @color-building-other-2D;
    @color-building-bridge-night:                       @color-building-other-2D;
    @color-building-bridge:                             animated(time-of-day, [0: @color-building-bridge-day, 1: @color-building-bridge-night]);
    @text-color-building-bridge-day:                    @text-color-building-day;
    @text-color-building-bridge-night:                  @text-color-building-night;
    @text-color-building-bridge:                        animated(time-of-day, [0: @text-color-building-bridge-day, 1: @text-color-building-bridge-night]);
    @text-outline-color-building-bridge-day:            @text-outline-color-building-day;
    @text-outline-color-building-bridge-night:          @text-outline-color-building-night;
    @text-outline-color-building-bridge:                animated(time-of-day, [0: @text-outline-color-building-bridge-day, 1: @text-outline-color-building-bridge-night]);
    @color-office-government-day:                       @color-building-2D;
    @color-office-government-night:                     @color-building-2D;
    @color-office-government:                           animated(time-of-day, [0: @color-office-government-day, 1: @color-office-government-night]);
    @text-color-office-government-day:                  @text-color-building-day;
    @text-color-office-government-night:                @text-color-building-night;
    @text-color-office-government:                      animated(time-of-day, [0: @text-color-office-government-day, 1: @text-color-office-government-night]);
    @text-outline-color-office-government-day:          @text-outline-color-building-day;
    @text-outline-color-office-government-night:        @text-outline-color-building-night;
    @text-outline-color-office-government:              animated(time-of-day, [0: @text-outline-color-office-government-day, 1: @text-outline-color-office-government-night]);
    @icon-tint-office-government:                       @icon-tint-building-other;
    @icon-path-office-government:                       stepped(time-of-day, [0.5: 'pois/map/poi_gov_d.png', 1: 'pois/map/poi_gov_n.png']);
    @color-highway-pedestrian-day:                      #000000;
    @color-highway-pedestrian-night:                    #000000;
    @color-highway-pedestrian:                          animated(time-of-day, [0: @color-highway-pedestrian-day, 1: @color-highway-pedestrian-night]);
    @text-color-highway-pedestrian-day:                 #A39F99;
    @text-color-highway-pedestrian-night:               #A39F99;
    @text-color-highway-pedestrian:                     animated(time-of-day, [0: @text-color-highway-pedestrian-day, 1: @text-color-highway-pedestrian-night]);
    @text-outline-color-highway-pedestrian-day:         #ffffff;
    @text-outline-color-highway-pedestrian-night:       #2b2f31;
    @text-outline-color-highway-pedestrian:             animated(time-of-day, [0: @text-outline-color-highway-pedestrian-day, 1: @text-outline-color-highway-pedestrian-night]);
    @icon-tint-highway-pedestrian:                      #C2C0BA;
    @color-public-transport-station-day:                                  #000000;
    @color-public-transport-station-night:                                #000000;
    @color-public-transport-station:                                      animated(time-of-day, [0: @color-public-transport-station-day, 1: @color-public-transport-station-night]);
    @text-color-public-transport-public-transport-station-day:            #4C7FBD;
    @text-color-public-transport-public-transport-station-night:          #4C7FBD;
    @text-color-public-transport-public-transport-station:                animated(time-of-day, [0: @text-color-public-transport-public-transport-station-day, 1: @text-color-public-transport-public-transport-station-night]);
    @text-outline-color-public-transport-public-transport-station-day:    #ffffff;
    @text-outline-color-public-transport-public-transport-station-night:  #2b2f31;
    @text-outline-color-public-transport-public-transport-station:        animated(time-of-day, [0: @text-outline-color-public-transport-public-transport-station-day, 1: @text-outline-color-public-transport-public-transport-station-night]);
    @icon-tint-public-transport-public-transport-station:                 #75A9F0;
    @icon-path-public-transport-public-transport-station:                 stepped(time-of-day, [0.5: 'pois/map/poi_station_d.png', 1: 'pois/map/poi_station_n.png']);
    @color-shop-day:                                    @color-building-other-2D;
    @color-shop-night:                                  @color-building-other-2D;
    @color-shop:                                        animated(time-of-day, [0: @color-shop-day, 1: @color-shop-night]);
    @outline-color-shop-day:                            @outline-color-building-other-2D-day;
    @outline-color-shop-night:                          @outline-color-building-other-2D-night;
    @outline-color-shop:                                animated(time-of-day, [0: @outline-color-shop-day, 1: @outline-color-shop-night]);
    @color-shop-mall-day:                               animated(zoom, [9: @color-place-land-day, 9.1: #F9F2DC]);
    @color-shop-mall-night:                             animated(zoom, [9: @color-place-land-night, 9.1: #373328]);
    @color-shop-mall:                                   animated(time-of-day, [0: @color-shop-mall-day, 1: @color-shop-mall-night]);
    @text-color-shop-mall-day:                          #FA9810;
    @text-color-shop-mall-night:                        #a07b37;
    @text-color-shop-mall:                              animated(time-of-day, [0: @text-color-shop-mall-day, 1: @text-color-shop-mall-night]);
    @text-outline-color-shop-mall-day:                  #ffffff;
    @text-outline-color-shop-mall-night:                #2b2f31;
    @text-outline-color-shop-mall:                      animated(time-of-day, [0: @text-outline-color-shop-mall-day, 1: @text-outline-color-shop-mall-night]);
    @icon-tint-shop-mall:                               animated(time-of-day, [0: #FFAE3E, 1: #a07b37]);
    @icon-path-shop-mall:                               stepped(time-of-day, [0.5: 'pois/map/poi_building_retail_mall_d.png', 1: 'pois/map/poi_building_retail_mall_n.png']);
    @color-shop-car-repair-day:                         @color-shop-day;
    @color-shop-car-repair-night:                       @color-shop-night;
    @color-shop-car-repair:                             animated(time-of-day, [0: @color-shop-car-repair-day, 1: @color-shop-car-repair-night]);
    @text-color-shop-car-repair-day:                    #6F7B94;
    @text-color-shop-car-repair-night:                  #6F7B94;
    @text-color-shop-car-repair:                        animated(time-of-day, [0: @text-color-shop-car-repair-day, 1: @text-color-shop-car-repair-night]);
    @text-outline-color-shop-car-repair-day:            #ffffff;
    @text-outline-color-shop-car-repair-night:          #2b2f31;
    @text-outline-color-shop-car-repair:                animated(time-of-day, [0: @text-outline-color-shop-car-repair-day, 1: @text-outline-color-shop-car-repair-night]);
    @icon-tint-shop-car-repair:                         #9DA7BD;
    @icon-path-shop-car-repair:                         stepped(time-of-day, [0.5: 'pois/map/poi_shop_car_repair_d.png', 1: 'pois/map/poi_shop_car_repair_n.png']);
    @color-shop-car-day:                                @color-shop-day;
    @color-shop-car-night:                              @color-shop-night;
    @color-shop-car:                                    animated(time-of-day, [0: @color-shop-car-day, 1: @color-shop-car-night]);
    @text-color-shop-car-day:                           #6F7B94;
    @text-color-shop-car-night:                         #6F7B94;
    @text-color-shop-car:                               animated(time-of-day, [0: @text-color-shop-car-day, 1: @text-color-shop-car-night]);
    @text-outline-color-shop-car-day:                   #ffffff;
    @text-outline-color-shop-car-night:                 #2b2f31;
    @text-outline-color-shop-car:                       animated(time-of-day, [0: @text-outline-color-shop-car-day, 1: @text-outline-color-shop-car-night]);
    @icon-tint-shop-car:                                #9DA7BD;
    @icon-path-shop-car:                                stepped(time-of-day, [0.5: 'pois/map/poi_shop_car_d.png', 1: 'pois/map/poi_shop_car_n.png']);
    @color-sport-day:                                   #000000;
    @color-sport-night:                                 #000000;
    @color-sport:                                       animated(time-of-day, [0: @color-sport-day, 1: @color-sport-night]);
    @color-sport-pin-day:                               @color-sport-day;
    @color-sport-pin-night:                             @color-sport-night;
    @color-sport-pin:                                   animated(time-of-day, [0: @color-sport-pin-day, 1: @color-sport-pin-night]);
    @text-color-sport-pin-day:                          #A39F99;
    @text-color-sport-pin-night:                        #A39F99;
    @text-color-sport-pin:                              animated(time-of-day, [0: @text-color-sport-pin-day, 1: @text-color-sport-pin-night]);
    @text-outline-color-sport-pin-day:                  #ffffff;
    @text-outline-color-sport-pin-night:                #2b2f31;
    @text-outline-color-sport-pin:                      animated(time-of-day, [0: @text-outline-color-sport-pin-day, 1: @text-outline-color-sport-pin-night]);
    @icon-tint-sport-pin:                               #C2C0BA;
    @icon-path-sport-pin:                               stepped(time-of-day, [0.5: 'pois/map/poi_default_d.png', 1: 'pois/map/poi_default_n.png']);
    @color-sport-skating-day:                           @color-sport-day;
    @color-sport-skating-night:                         @color-sport-night;
    @color-sport-skating:                               animated(time-of-day, [0: @color-sport-skating-day, 1: @color-sport-skating-night]);
    @text-color-sport-skating-day:                      #A39F99;
    @text-color-sport-skating-night:                    #A39F99;
    @text-color-sport-skating:                          animated(time-of-day, [0: @text-color-sport-skating-day, 1: @text-color-sport-skating-night]);
    @text-outline-color-sport-skating-day:              #ffffff;
    @text-outline-color-sport-skating-night:            #ffffff;
    @text-outline-color-sport-skating:                  animated(time-of-day, [0: @text-outline-color-sport-skating-day, 1: @text-outline-color-sport-skating-night]);
    @icon-tint-sport-skating:                           #C2C0BA;
    @icon-path-sport-skating:                           stepped(time-of-day, [0.5: 'pois/map/poi_default_d.png', 1: 'pois/map/poi_default_n.png']);
    @color-tourism-day:                                 #BDDEA7;
    @color-tourism-night:                               @color-place-land-night;
    @color-tourism:                                     animated(time-of-day, [0: @color-tourism-day, 1: @color-tourism-night]);
    @text-color-tourism-day:                            #24911F;
    @text-color-tourism-night:                          #24911F;
    @text-color-tourism:                                 animated(time-of-day, [0: @text-color-tourism-day, 1: @text-color-tourism-night]);
    @text-outline-color-tourism-day:                    #ffffff;
    @text-outline-color-tourism-night:                  #2b2f31;
    @text-outline-color-tourism:                        animated(time-of-day, [0: @text-outline-color-tourism-day, 1: @text-outline-color-tourism-night]);
    @color-tourism-theme-park-day:                      animated(zoom, [9.8: @color-place-land, 9.9: #DBEAC8, 10.7: #DCEBC8, 11.5: #DCEBC8, 12.3: #DEECCC, 13.1: #DEECCC, 13.9: #E0EDCE]);
    @color-tourism-theme-park-night:                    animated(zoom, [9.8: @color-place-land, 9.9: #2a302e]);
    @color-tourism-theme-park:                          animated(time-of-day, [0: @color-tourism-theme-park-day, 1: @color-tourism-theme-park-night]);
    @text-color-tourism-theme-park-day:                 #B576B5;
    @text-color-tourism-theme-park-night:               #8f6f8f;
    @text-color-tourism-theme-park:                     animated(time-of-day, [0: @text-color-tourism-theme-park-day, 1: @text-color-tourism-theme-park-night]);
    @text-outline-color-tourism-theme-park-day:         @text-outline-color-tourism-day;
    @text-outline-color-tourism-theme-park-night:       @text-outline-color-tourism-night;
    @text-outline-color-tourism-theme-park:             animated(time-of-day, [0: @text-outline-color-tourism-theme-park-day, 1: @text-outline-color-tourism-theme-park-night]);
    @icon-tint-tourism-theme-park:                      animated(time-of-day, [0: #D59FD5, 1: #8f6f8f]);
    @icon-path-tourism-theme-park:                      stepped(time-of-day, [0.5: 'pois/map/poi_tourism_theme_park_d.png', 1: 'pois/map/poi_tourism_theme_park_n.png']);
    @color-tourism-zoo-day:                             animated(zoom, [9.8: @color-place-land-day, 9.9: #E4F0D6, 10.7: #D8E8CB]);
    @color-tourism-zoo-night:                           animated(zoom, [9.8: @color-place-land-night, 9.9: #263735]);
    @color-tourism-zoo:                                 animated(time-of-day, [0: @color-tourism-zoo-day, 1: @color-tourism-zoo-night]);
    @text-color-tourism-zoo-day:                        #24911F;
    @text-color-tourism-zoo-night:                      #357970;
    @text-color-tourism-zoo:                            animated(time-of-day, [0: @text-color-tourism-zoo-day, 1: @text-color-tourism-zoo-night]);
    @text-outline-color-tourism-zoo-day:                #ffffff;
    @text-outline-color-tourism-zoo-night:              #2b2f31;
    @text-outline-color-tourism-zoo:                    animated(time-of-day, [0: @text-outline-color-tourism-zoo-day, 1: @text-outline-color-tourism-zoo-night]);
    @icon-tint-tourism-zoo:                             animated(time-of-day, [0: #42B24D, 1: #357970]);
    @icon-path-tourism-zoo:                             stepped(time-of-day, [0.5: 'pois/map/poi_tourism_zoo_d.png', 1: 'pois/map/poi_tourism_zoo_n.png']);
    @text-color-points-country-day:                animated(zoom, [1: #595959, 3.5: #ACABA7]);
    @text-color-points-country-night:              animated(zoom, [1: #B3B9BF, 3.5: #6D7074]);
    @text-color-points-country:                    animated(time-of-day, [0: @text-color-points-country-day, 1: @text-color-points-country-night]);
    @text-outline-color-points-country-day:        #FEFDFB;
    @text-outline-color-points-country-night:      #2B2A29;
    @text-outline-color-points-country:            animated(time-of-day, [0: @text-outline-color-points-country-day, 1: @text-outline-color-points-country-night]);
    @text-color-points-state-day:                  animated(zoom, [1.9: #636362, 3.5: #7F7C78, 5.1: #7F7B77, 5.8: #95918C]);
    @text-color-points-state-night:                animated(zoom, [1.9: #595959, 3.5: #75787E, 5.1: #93979C]);
    @text-color-points-state:                      animated(time-of-day, [0: @text-color-points-state-day, 1: @text-color-points-state-night]);
    @text-outline-color-points-state-day:          #FBFBFB;
    @text-outline-color-points-state-night:        #2A2F2E;
    @text-outline-color-points-state:              animated(time-of-day, [0: @text-outline-color-points-state-day, 1: @text-outline-color-points-state-night]);
    @text-color-points-province:                   @text-color-points-state;
    @text-outline-color-points-province:           @text-outline-color-points-state;
    @text-color-points-county:                     @text-color-points-state;
    @text-outline-color-points-county:             @text-outline-color-points-state;
    @text-color-points-city-day:                   animated(zoom, [1: #53504C, 1.9: #54514D, 3.5: #484541, 5.1: #484541, 5.8: #5C5953, 7.4: #5C5953, 8.2: #615D58, 9.9: #6E6A66, 13.1: #ACABA7]);
    @text-color-points-city-night:                 #D0D6DC;
    @text-color-points-city:                       animated(time-of-day, [0: @text-color-points-city-day, 1: @text-color-points-city-night]);
    @text-outline-color-points-city-day:           #FEFDFB;
    @text-outline-color-points-city-night:         #272829;
    @text-outline-color-points-city:               animated(time-of-day, [0: @text-outline-color-points-city-day, 1: @text-outline-color-points-city-night]);
    @text-color-points-town-day:                   animated(zoom, [3.5: #716D6A, 13: #5C5953]);
    @text-color-points-town-night:                 animated(zoom, [5.8: #989EA2, 11: #9CA2A7, 13: #9EA4A9]);
    @text-color-points-town:                       animated(time-of-day, [0: @text-color-points-town-day, 1: @text-color-points-town-night]);
    @text-outline-color-points-town-day:           #FBFBFB;
    @text-outline-color-points-town-night:         #262A2B;
    @text-outline-color-points-town:               animated(time-of-day, [0: @text-outline-color-points-town-day, 1: @text-outline-color-points-town-night]);
    @text-color-points-village:                    @text-color-points-town;
    @text-outline-color-points-village:            @text-outline-color-points-town;
    @text-color-points-neighbourhood-day:          #ACABA7;
    @text-color-points-neighbourhood-night:        #727678;
    @text-color-points-neighbourhood:              animated(time-of-day, [0: @text-color-points-neighbourhood-day, 1: @text-color-points-neighbourhood-night]);
    @text-outline-color-points-neighbourhood-day:  @color-place-land-day;
    @text-outline-color-points-neighbourhood-night: #2B2D2F;
    @text-outline-color-points-neighbourhood:      animated(time-of-day, [0: @text-outline-color-points-neighbourhood-day, 1: @text-outline-color-points-neighbourhood-night]);
    @text-color-points-hamlet-hz-day:              #ACABA7;
    @text-color-points-hamlet-hz-night:            #727678;
    @text-color-points-hamlet-hz:                  animated(time-of-day, [0: @text-color-points-hamlet-hz-day, 1: @text-color-points-hamlet-hz-night]);
    @text-outline-color-points-hamlet-hz-day:      @color-place-land-day;
    @text-outline-color-points-hamlet-hz-night:    #2B2D2F;
    @text-outline-color-points-hamlet-hz:          animated(time-of-day, [0: @text-outline-color-points-hamlet-hz-day, 1: @text-outline-color-points-hamlet-hz-night]);
    @outline-color-road-motorway-day:          animated(zoom, [3: #FFB424, 5.1: #FFB424, 5.8: #F5A458, 6.6: #F8A24A, 11.5: #F8A24A, 12.3: #FFB424, 13.9: #FFB424, 14.2: #FFB424, 14.7: #FFB424]);
    @outline-color-road-motorway-night:        #453c31;
    @outline-color-road-motorway:              animated(time-of-day, [0: @outline-color-road-motorway-day, 1: @outline-color-road-motorway-night]);
    @color-road-motorway-day:                  #FBE161;
    @color-road-motorway-night:                #9c6b34;
    @color-road-motorway:                      animated(time-of-day, [0: @color-road-motorway-day, 1: @color-road-motorway-night]);
    @color-road-motorway-link-day:             @color-road-motorway-day;
    @color-road-motorway-link-night:           #64492a;
    @color-road-motorway-link:                 animated(time-of-day, [0: @color-road-motorway-link-day, 1: @color-road-motorway-link-night]);
    @text-color-road-motorway-day:             #505050;
    @text-color-road-motorway-night:           #9EA2A6;
    @text-color-road-motorway:                 stepped(time-of-day, [0: @text-color-road-motorway-day, 1: @text-color-road-motorway-night]);
    @text-outline-color-road-motorway-day:     #FFFFFF;
    @text-outline-color-road-motorway-night:   #262729;
    @text-outline-color-road-motorway:         stepped(time-of-day, [0: @text-outline-color-road-motorway-day, 1: @text-outline-color-road-motorway-night]);
    @outline-color-road-trunk-day:             animated(zoom, [4: #F5B971, 7.4: #F5B971, 8.2: #F6B667, 11.5: #F6B667, 12.3: #F6BA71, 13.9: #F6BA71, 14.2: #F6BA71, 14.7: #F6BA71]);
    @outline-color-road-trunk-night:           #453c31;
    @outline-color-road-trunk:                 animated(time-of-day, [0: @outline-color-road-trunk-day, 1: @outline-color-road-trunk-night]);
    @color-road-trunk-day:                     animated(zoom, [4: #FCFBD4, 6: #FCFBD4, 13.9: #FCFBD4, 14.2: #FCFACF]);
    @color-road-trunk-night:                   #9c6b34;
    @color-road-trunk:                         animated(time-of-day, [0: @color-road-trunk-day, 1: @color-road-trunk-night]);
    @color-road-trunk-link-day:                @color-road-trunk-day;
    @color-road-trunk-link-night:              #64492a;
    @color-road-trunk-link:                    animated(time-of-day, [0: @color-road-trunk-link-day, 1: @color-road-trunk-link-night]);
    @text-color-road-trunk-day:                #505050;
    @text-color-road-trunk-night:              #9EA2A6;
    @text-color-road-trunk:                    stepped(time-of-day, [0: @text-color-road-trunk-day, 1: @text-color-road-trunk-night]);
    @text-outline-color-road-trunk-day:        #FFFFFF;
    @text-outline-color-road-trunk-night:      #262729;
    @text-outline-color-road-trunk:            stepped(time-of-day, [0: @text-outline-color-road-trunk-day, 1: @text-outline-color-road-trunk-night]);
    @outline-color-road-primary-day:           animated(zoom, [6: #F6CC99, 7.4: #F6CC99, 8.2: #F4C38E, 11.5: #F4C38E, 12.3: #F7CD98, 13.9: #F7CD98, 14.2: #F7CD98, 14.7: #F7CD98]);
    @outline-color-road-primary-night:         #3C4042;
    @outline-color-road-primary:               animated(time-of-day, [0: @outline-color-road-primary-day, 1: @outline-color-road-primary-night]);
    @color-road-primary-day:                   animated(zoom, [6: #FCFBD4, 13.9: #FCFBD4, 14.2: #FCFACF]);
    @color-road-primary-night:                 #4D5154;
    @color-road-primary:                       animated(time-of-day, [0: @color-road-primary-day, 1: @color-road-primary-night]);
    @color-road-primary-link-day:              @color-road-primary-day;
    @color-road-primary-link-night:            @color-road-primary-night;
    @color-road-primary-link:                  animated(time-of-day, [0: @color-road-primary-link-day, 1: @color-road-primary-link-night]);
    @text-color-road-primary-day:              #505050;
    @text-color-road-primary-night:            #9EA2A6;
    @text-color-road-primary:                  stepped(time-of-day, [0: @text-color-road-primary-day, 1: @text-color-road-primary-night]);
    @text-outline-color-road-primary-day:      #FFFFFF;
    @text-outline-color-road-primary-night:    #262729;
    @text-outline-color-road-primary:          stepped(time-of-day, [0: @text-outline-color-road-primary-day, 1: @text-outline-color-road-primary-night]);
    @outline-color-road-secondary-day:         animated(zoom, [9: @color-place-land, 9.5: #FFFFFF, 13.3 : #FFFFFF, 13.9: #FFFFFF, 14.2: #C0C6D1]);
    @outline-color-road-secondary-night:       animated(zoom, [9: @color-place-land, 9.5: #343538]);
    @outline-color-road-secondary:             animated(time-of-day, [0: @outline-color-road-secondary-day, 1: @outline-color-road-secondary-night]);
    @color-road-secondary-day:                 animated(zoom, [9.5: @outline-color-road-secondary, 10: #db4516, 14.1: #db4516, 14.2: #db4516, 18: #db4516]);
    @color-road-secondary-night:               animated(zoom, [9.5: @outline-color-road-secondary, 10: #414447]);
    @color-road-secondary:                     animated(time-of-day, [0: @color-road-secondary-day, 1: @color-road-secondary-night]);
    @color-road-secondary-link-day:            @color-road-secondary-day;
    @color-road-secondary-link-night:          @color-road-secondary-night;
    @color-road-secondary-link:                animated(time-of-day, [0: @color-road-secondary-link-day, 1: @color-road-secondary-link-night]);
    @text-color-road-secondary-day:            #505050;
    @text-color-road-secondary-night:          #9EA2A6;
    @text-color-road-secondary:                stepped(time-of-day, [0: @text-color-road-secondary-day, 1: @text-color-road-secondary-night]);
    @text-outline-color-road-secondary-day:    #FFFFFF;
    @text-outline-color-road-secondary-night:  #262729;
    @text-outline-color-road-secondary:        stepped(time-of-day, [0: @text-outline-color-road-secondary-day, 1: @text-outline-color-road-secondary-night]);
    @outline-color-road-tertiary-day:          animated(zoom, [12: @color-place-land-day, 12.5: #FFFFFF, 13.9: #FFFFFF, 14.2 : #C0C6D1]);
    @outline-color-road-tertiary-night:        animated(zoom, [12: @color-place-land-night, 12.5: #343538]);
    @outline-color-road-tertiary:              animated(time-of-day, [0: @outline-color-road-tertiary-day, 1: @outline-color-road-tertiary-night]);
    @color-road-tertiary-day:                  animated(zoom, [12.5: #db4516, 13: #db4516, 14.1: #db4516, 14.2: #db4516]);
    @color-road-tertiary-night:                animated(zoom, [12.5: @outline-color-road-tertiary-night, 13: #414447]);
    @color-road-tertiary:                      animated(time-of-day, [0: @color-road-tertiary-day, 1: @color-road-tertiary-night]);
    @color-road-tertiary-link-day:             @color-road-tertiary-day;
    @color-road-tertiary-link-night:           @color-road-tertiary-night;
    @color-road-tertiary-link:                 animated(time-of-day, [0: @color-road-tertiary-link-day, 1: @color-road-tertiary-link-night]);
    @text-color-road-tertiary-day:             #1A1A1A;
    @text-color-road-tertiary-night:           #9EA2A6;
    @text-color-road-tertiary:                 stepped(time-of-day, [0: @text-color-road-tertiary-day, 1: @text-color-road-tertiary-night]);
    @text-outline-color-road-tertiary-day:     #FFFFFF;
    @text-outline-color-road-tertiary-night:   #262729;
    @text-outline-color-road-tertiary:         stepped(time-of-day, [0: @text-outline-color-road-tertiary-day, 1: @text-outline-color-road-tertiary-night]);
    @outline-color-road-street-day:            @outline-color-road-tertiary-day;
    @outline-color-road-street-night:          @outline-color-road-tertiary-night;
    @outline-color-road-street:                animated(time-of-day, [0: @outline-color-road-street-day, 1: @outline-color-road-street-night]);
    @color-road-street-day:                    @color-road-tertiary-day;
    @color-road-street-night:                  @color-road-tertiary-night;
    @color-road-street:                        animated(time-of-day, [0: @color-road-street-day, 1: @color-road-street-night]);
    @text-color-road-street-day:               #1A1A1A;
    @text-color-road-street-night:             #9EA2A6;
    @text-color-road-street:                   stepped(time-of-day, [0: @text-color-road-street-day, 1: @text-color-road-street-night]);
    @text-outline-color-road-street-day:       #FFFFFF;
    @text-outline-color-road-street-night:     #262729;
    @text-outline-color-road-street:           stepped(time-of-day, [0: @text-outline-color-road-street-day, 1: @text-outline-color-road-street-night]);
    @color-road-residential-day:               @color-road-tertiary-day;
    @color-road-residential-night:             @color-road-tertiary-night;
    @color-road-residential:                   animated(time-of-day, [0: @color-road-residential-day, 1: @color-road-residential-night]);
    @color-road-service-day:                   @color-road-tertiary-day;
    @color-road-service-night:                 @color-road-tertiary-night;
    @color-road-service:                       animated(time-of-day, [0: @color-road-service-day, 1: @color-road-service-night]);
    @color-road-construction-day:              @color-road-tertiary-day;
    @color-road-construction-night:            @color-road-tertiary-night;
    @color-road-construction:                  animated(time-of-day, [0: @color-road-construction-day, 1: @color-road-construction-night]);
    @color-road-path-day:                      animated(zoom, [12: @color-place-land-day, 14.1: #D6D4CF, 14.2: #B3B1AC, 15.5: #C4C2BD]);
    @color-road-path-night:                    animated(zoom, [15: @color-place-land-night,  16: #414447]);
    @color-road-path:                          animated(time-of-day, [0: @color-road-path-day, 1: @color-road-path-night]);
    @text-color-road-path-day:                 #1A1A1A;
    @text-color-road-path-night:               #9EA2A6;
    @text-color-road-path:                     animated(time-of-day, [0: @text-color-road-path-day, 1: @text-color-road-path-night]);
    @text-outline-color-road-path-day:         #FFFFFF;
    @text-outline-color-road-path-night:       #262729;
    @text-outline-color-road-path:             animated(time-of-day, [0: @text-outline-color-road-path-day, 1: @text-outline-color-road-path-night]);
    @color-road-pedestrian-day:                @color-road-path-day;
    @color-road-pedestrian-night:              @color-road-path-night;
    @color-road-pedestrian:                    animated(time-of-day, [0: @color-road-pedestrian-day, 1: @color-road-pedestrian-night]);
    @color-road-footway-day:                   @color-road-path-day;
    @color-road-footway-night:                 @color-road-path-night;
    @color-road-footway:                       animated(time-of-day, [0: @color-road-footway-day, 1: @color-road-footway-night]);
    @color-road-steps-day:                     @color-road-path-day;
    @color-road-steps-night:                   @color-road-path-night;
    @color-road-steps:                         animated(time-of-day, [0: @color-road-steps-day, 1: @color-road-steps-night]);
    @color-road-living-street-day:             @color-road-path-day;
    @color-road-living-street-night:           @color-road-path-night;
    @color-road-living-street:                 animated(time-of-day, [0: @color-road-living-street-day, 1: @color-road-living-street-night]);
    @color-road-track-day:                     @color-road-path-day;
    @color-road-track-night:                   @color-road-path-night;
    @color-road-track:                         animated(time-of-day, [0: @color-road-track-day, 1: @color-road-track-night]);
    @color-road-bridleway-day:                 @color-road-path-day;
    @color-road-bridleway-night:               @color-road-path-night;
    @color-road-bridleway:                     animated(time-of-day, [0: @color-road-bridleway-day, 1: @color-road-bridleway-night]);
    @color-road-crossing-day:                  @color-road-path-day;
    @color-road-crossing-night:                @color-road-path-night;
    @color-road-crossing:                      animated(time-of-day, [0: @color-road-crossing-day, 1: @color-road-crossing-night]);
    @color-road-cycleway-day:                  @color-road-path-day;
    @color-road-cycleway-night:                @color-road-path-night;
    @color-road-cycleway:                      animated(time-of-day, [0: @color-road-cycleway-day, 1: @color-road-cycleway-night]);
    @color-road-ford-day:                      @color-road-path-day;
    @color-road-ford-night:                    @color-road-path-night;
    @color-road-ford:                          animated(time-of-day, [0: @color-road-ford-day, 1: @color-road-ford-night]);
    @color-road-state-day:                     @color-road-path-day;
    @color-road-state-night:                   @color-road-path-night;
    @color-road-state:                         animated(time-of-day, [0: @color-road-state-day, 1: @color-road-state-night]);
    @color-road-unclassified-day:              @color-road-path-day;
    @color-road-unclassified-night:            @color-road-path-night;
    @color-road-unclassified:                  animated(time-of-day, [0: @color-road-unclassified-day, 1: @color-road-unclassified-night]);
    @color-road-ferry-day:                     animated(zoom, [7.9: @color-water, 8: #81BEE0]);
    @color-road-ferry-night:                   animated(zoom, [7.9: @color-water, 8: #455985]);
    @color-road-ferry:                         animated(time-of-day, [0: @color-road-ferry-day, 1: @color-road-ferry-night]);
    @color-road-4wd-day                  : animated(zoom, [12: @color-place-land-day,  12.5: #C2D6B8]);
    @color-road-4wd-night                : animated(zoom, [12: @color-place-land-night,  12.5: #41473D]);
    @color-road-4wd                      : animated (time-of-day, [ 0  : @color-road-4wd-day             , 1    : @color-road-4wd-night         ]);
    @color-road-tunnel-day               : #BCBCBC;
    @color-road-tunnel-night             : #585858;
    @color-road-tunnel                   : animated (time-of-day, [0: @color-road-tunnel-day, 1: @color-road-tunnel-night]);
    @outline-color-road-tunnel-day       : #A3A3A3;
    @outline-color-road-tunnel-night     : #474747;
    @outline-color-road-tunnel           : animated (time-of-day, [0: @outline-color-road-tunnel-day, 1: @outline-color-road-tunnel-night]);
    @color-traffic-heavy-day                   : animated(map-traffic-desaturated, [0: #FFD633, 1: #EBCD7A]);
    @color-traffic-heavy-night                 : animated(map-traffic-desaturated, [0: #EBCD7A, 1: #EBD59B]);
    @color-traffic-slow-day                    : animated(map-traffic-desaturated, [0: #F7B052, 1: #E8B368]);
    @color-traffic-slow-night                  : animated(map-traffic-desaturated, [0: #E8B368, 1: #E8C799]);
    @color-traffic-queuing-day                 : animated(map-traffic-desaturated, [0: #FF984A, 1: #E3AD84]);
    @color-traffic-queuing-night               : animated(map-traffic-desaturated, [0: #E3985F, 1: #E3B796]);
    @color-traffic-congested-day               : animated(map-traffic-desaturated, [0: #FF3333, 1: #BD6D70]);
    @color-traffic-congested-night             : animated(map-traffic-desaturated, [0: #BD6063, 1: #BD888A]);
    @color-traffic-closed-day                  : animated(map-traffic-desaturated, [0: #591F1D, 1: #754746]);
    @color-traffic-closed-night                : animated(map-traffic-desaturated, [0: #753D3C, 1: #755352]);
    @color-traffic-free                        : animated(time-of-day, [0: #2ecd60, 1: #5FD684]);
    @outline-color-traffic-free                : animated(time-of-day, [0: #236036, 1: #1E9342]);
    @color-traffic-heavy                       : animated(time-of-day, [0: @color-traffic-heavy-day, 1: @color-traffic-heavy-night]);
    @outline-color-traffic-heavy               : animated(time-of-day, [0: #FFD633, 1: #C39B01]);
    @color-traffic-slow                        : animated(time-of-day, [0: @color-traffic-slow-day, 1: @color-traffic-slow-night]);
    @outline-color-traffic-slow                : animated(time-of-day, [0: #F7B052, 1: #CB780C]);
    @color-traffic-queuing                     : animated(time-of-day, [0: @color-traffic-queuing-day, 1: @color-traffic-queuing-night]);
    @outline-color-traffic-queuing             : animated(time-of-day, [0: #FF984A, 1: #DB5F00]);
    @color-traffic-congested                   : animated(time-of-day, [0: @color-traffic-congested-day, 1: @color-traffic-congested-night]);
    @outline-color-traffic-congested           : animated(time-of-day, [0: #FF3333, 1: #933335]);
    @color-traffic-closed                      : animated(time-of-day, [0: @color-traffic-closed-day, 1: @color-traffic-closed-night]);
    @outline-color-traffic-closed              : animated(time-of-day, [0: #591F1D, 1: #000000]);
    @color-navigable-route-day            : #0AABFA;
    @outline-color-navigable-route-day    : #175EA4;
    @color-navigable-route-night          : #3485e4;
    @outline-color-navigable-route-night  : #4c97e6;
    @color-route-waypoint-day             : #AFCCFF;
    @outline-color-route-waypoint-day     : #99BAF1;
    @color-route-waypoint-night           : #73a9ef;
    @outline-color-route-waypoint-night   : #b7cfef;
    @color-ongoing-active-day             : #88A5FA;
    @outline-color-ongoing-active-day     : #194595;
    @color-ongoing-active-night           : #425FB4;
    @outline-color-ongoing-active-night   : #0E1E35;
    @color-ongoing-active           : animated (time-of-day, [0 : @color-ongoing-active-day          , 1 : @color-ongoing-active-night          ]);
    @outline-color-ongoing-active   : animated (time-of-day, [0 : @outline-color-ongoing-active-day  , 1 : @outline-color-ongoing-active-night  ]);
    @color-route-active-day               : @color-navigable-route-day;
    @outline-color-route-active-day       : @outline-color-navigable-route-day;
    @color-route-active-night             : @color-navigable-route-night;
    @outline-color-route-active-night     : @outline-color-navigable-route-night;
    @color-route-A-active-day             : @color-navigable-route-day;
    @outline-color-route-A-active-day     : @outline-color-navigable-route-day;
    @color-route-A-active-night           : @color-navigable-route-night;
    @outline-color-route-A-active-night   : @outline-color-navigable-route-night;
    @color-route-B-active-day             : @color-navigable-route-day;
    @outline-color-route-B-active-day     : @outline-color-navigable-route-day;
    @color-route-B-active-night           : @color-navigable-route-night;
    @outline-color-route-B-active-night   : @outline-color-navigable-route-night;
    @color-route-C-active-day             : @color-navigable-route-day;
    @outline-color-route-C-active-day     : @outline-color-navigable-route-day;
    @color-route-C-active-night           : @color-navigable-route-night;
    @outline-color-route-C-active-night   : @outline-color-navigable-route-night;
    @color-route-inactive-day             : #b6c5fa;
    @outline-color-route-inactive-day     : #a1bae4;
    @color-route-inactive-night           : #5d789b;
    @outline-color-route-inactive-night   : #6c84a6;
    @color-route-A-inactive-day           : @color-route-inactive-day;
    @outline-color-route-A-inactive-day   : @outline-color-route-inactive-day;
    @color-route-A-inactive-night         : @color-route-inactive-night;
    @outline-color-route-A-inactive-night : @outline-color-route-inactive-night;
    @color-route-B-inactive-day           : @color-route-inactive-day;
    @outline-color-route-B-inactive-day   : @outline-color-route-inactive-day;
    @color-route-B-inactive-night         : @color-route-inactive-night;
    @outline-color-route-B-inactive-night : @outline-color-route-inactive-night;
    @color-route-C-inactive-day           : @color-route-inactive-day;
    @outline-color-route-C-inactive-day   : @outline-color-route-inactive-day;
    @color-route-C-inactive-night         : @color-route-inactive-night;
    @outline-color-route-C-inactive-night : @outline-color-route-inactive-night;
    @color-route-out-of-range-day         : #ffc5fa;
    @color-route-out-of-range-night       : #ff789b;
    @color-navigable-route          : animated (time-of-day, [0 : @color-navigable-route-day         , 1 : @color-navigable-route-night         ]);
    @outline-color-navigable-route  : animated (time-of-day, [0 : @outline-color-navigable-route-day , 1 : @outline-color-navigable-route-night ]);
    @color-route-waypoint           : animated (time-of-day, [0 : @color-route-waypoint-day          , 1 : @color-route-waypoint-night          ]);
    @outline-color-route-waypoint   : animated (time-of-day, [0 : @outline-color-route-waypoint-day  , 1 : @outline-color-route-waypoint-night  ]);
    @color-route-active             : animated (time-of-day, [0 : @color-route-active-day            , 1 : @color-route-active-night            ]);
    @outline-color-route-active     : animated (time-of-day, [0 : @outline-color-route-active-day    , 1 : @outline-color-route-active-night    ]);
    @color-route-A-active           : animated (time-of-day, [0 : @color-route-A-active-day          , 1 : @color-route-A-active-night          ]);
    @outline-color-route-A-active   : animated (time-of-day, [0 : @outline-color-route-A-active-day  , 1 : @outline-color-route-A-active-night  ]);
    @color-route-B-active           : animated (time-of-day, [0 : @color-route-B-active-day          , 1 : @color-route-B-active-night          ]);
    @outline-color-route-B-active   : animated (time-of-day, [0 : @outline-color-route-B-active-day  , 1 : @outline-color-route-B-active-night  ]);
    @color-route-C-active           : animated (time-of-day, [0 : @color-route-C-active-day          , 1 : @color-route-C-active-night          ]);
    @outline-color-route-C-active   : animated (time-of-day, [0 : @outline-color-route-C-active-day  , 1 : @outline-color-route-C-active-night  ]);
    @color-route-inactive           : animated (time-of-day, [0 : @color-route-inactive-day          , 1 : @color-route-inactive-night          ]);
    @outline-color-route-inactive   : animated (time-of-day, [0 : @outline-color-route-inactive-day  , 1 : @outline-color-route-inactive-night  ]);
    @color-route-A-inactive         : animated (time-of-day, [0 : @color-route-A-inactive-day        , 1 : @color-route-A-inactive-night        ]);
    @outline-color-route-A-inactive : animated (time-of-day, [0 : @outline-color-route-A-inactive-day, 1 : @outline-color-route-A-inactive-night]);
    @color-route-B-inactive         : animated (time-of-day, [0 : @color-route-B-inactive-day        , 1 : @color-route-B-inactive-night        ]);
    @outline-color-route-B-inactive : animated (time-of-day, [0 : @outline-color-route-B-inactive-day, 1 : @outline-color-route-B-inactive-night]);
    @color-route-C-inactive         : animated (time-of-day, [0 : @color-route-C-inactive-day        , 1 : @color-route-C-inactive-night        ]);
    @outline-color-route-C-inactive : animated (time-of-day, [0 : @outline-color-route-C-inactive-day, 1 : @outline-color-route-C-inactive-night]);
    @color-route-out-of-range       : animated (time-of-day, [0 : @color-route-out-of-range-day        , 1 : @color-route-out-of-range-night    ]);
    @color-traffic-route-free-active-day        : @color-navigable-route-day;
    @color-traffic-route-heavy-active-day       : #FFCC00;
    @color-traffic-route-slow-active-day        : #F79A20;
    @color-traffic-route-queuing-active-day     : #FF7C17;
    @color-traffic-route-congested-active-day   : #FF0000;
    @color-traffic-route-closed-active-day      : #590D0B;
    @color-traffic-route-free-active-night      : @color-navigable-route-night;
    @color-traffic-route-heavy-active-night     : #EBC356;
    @color-traffic-route-slow-active-night      : #E7A750;
    @color-traffic-route-queuing-active-night   : #E38B49;
    @color-traffic-route-congested-active-night : #BD6164;
    @color-traffic-route-closed-active-night    : #762725;
    @color-traffic-route-free-active            : animated (time-of-day, [0 : @color-traffic-route-free-active-day     , 1 : @color-traffic-route-free-active-night     ]);
    @color-traffic-route-heavy-active           : animated (time-of-day, [0 : @color-traffic-route-heavy-active-day    , 1 : @color-traffic-route-heavy-active-night    ]);
    @color-traffic-route-slow-active            : animated (time-of-day, [0 : @color-traffic-route-slow-active-day     , 1 : @color-traffic-route-slow-active-night     ]);
    @color-traffic-route-queuing-active         : animated (time-of-day, [0 : @color-traffic-route-queuing-active-day  , 1 : @color-traffic-route-queuing-active-night  ]);
    @color-traffic-route-congested-active       : animated (time-of-day, [0 : @color-traffic-route-congested-active-day, 1 : @color-traffic-route-congested-active-night]);
    @color-traffic-route-closed-active          : animated (time-of-day, [0:  @color-traffic-route-closed-active-day   , 1 : @color-traffic-route-closed-active-night   ]);
    @color-traffic-route-free-inactive-day        : @color-navigable-route-day;
    @color-traffic-route-heavy-inactive-day       : #EBCD7A;
    @color-traffic-route-slow-inactive-day        : #E8B368;
    @color-traffic-route-queuing-inactive-day     : #E3AD84;
    @color-traffic-route-congested-inactive-day   : #BD6D70;
    @color-traffic-route-closed-inactive-day      : #754746;
    @color-traffic-route-free-inactive-night      : @color-navigable-route-night;
    @color-traffic-route-heavy-inactive-night     : #EBD59B;
    @color-traffic-route-slow-inactive-night      : #E8C799;
    @color-traffic-route-queuing-inactive-night   : #E3B796;
    @color-traffic-route-congested-inactive-night : #BD888A;
    @color-traffic-route-closed-inactive-night    : #755352;
    @color-traffic-route-free-inactive            : animated (time-of-day, [0 : @color-traffic-route-free-inactive-day     , 1 : @color-traffic-route-free-inactive-night     ]);
    @color-traffic-route-heavy-inactive           : animated (time-of-day, [0 : @color-traffic-route-heavy-inactive-day    , 1 : @color-traffic-route-heavy-inactive-night    ]);
    @color-traffic-route-slow-inactive            : animated (time-of-day, [0 : @color-traffic-route-slow-inactive-day     , 1 : @color-traffic-route-slow-inactive-night     ]);
    @color-traffic-route-queuing-inactive         : animated (time-of-day, [0 : @color-traffic-route-queuing-inactive-day  , 1 : @color-traffic-route-queuing-inactive-night  ]);
    @color-traffic-route-congested-inactive       : animated (time-of-day, [0 : @color-traffic-route-congested-inactive-day, 1 : @color-traffic-route-congested-inactive-night]);
    @color-traffic-route-closed-inactive          : animated (time-of-day, [0:  @color-traffic-route-closed-inactive-day   , 1 : @color-traffic-route-closed-inactive-night   ]);
    @color-turn-arrow-day           : #ffffff;
    @outline-color-turn-arrow-day   : #002B59;
    @color-turn-arrow-night         : #ffffff;
    @outline-color-turn-arrow-night : #002B59;
    @color-turn-arrow         : animated (time-of-day, [0 : @color-turn-arrow-day        , 1 : @color-turn-arrow-night]);
    @outline-color-turn-arrow : animated (time-of-day, [0 : @outline-color-turn-arrow-day, 1 : @outline-color-turn-arrow-night]);
    @color-route-trace-day           : #c6eafc;
    @outline-color-route-trace-day   : #c6eafc;
    @color-route-trace-night         : #828e9b;
    @outline-color-route-trace-night : #828e9b;
    @color-route-trace         : animated (time-of-day, [0 : @color-route-trace-day        , 1 : @color-route-trace-night]);
    @outline-color-route-trace : animated (time-of-day, [0 : @outline-color-route-trace-day, 1 : @outline-color-route-trace-night]);
    @color-onstreetparking-day           : #A136EA  ;
    @outline-color-onstreetparking-day   : #ffffff  ;
    @color-onstreetparking-night         : #a450df  ;
    @outline-color-onstreetparking-night : #d9bfe7  ;
    @color-onstreetparking               : animated (time-of-day, [0 : @color-onstreetparking-day, 1 : @color-onstreetparking-night]);
    @outline-color-onstreetparking       : animated (time-of-day ,[0:  @outline-color-onstreetparking-day ,1: @outline-color-onstreetparking-night]);
    @icon-tint-traffic-indicators-danger : animated (time-of-day, [0 : #D80404, 1 : #e52821]);
    @icon-tint-traffic-indicators-alert  : animated (time-of-day, [0 : #F57A0A, 1 : #ffa900]);
    @icon-tint-traffic-indicators-info   : #0070D2;
    @icon-path-traffic-incidents-default : "incidents/templates/traffic_incident_small.png";
    @icon-path-traffic-incidents-road-closure                 : stepped(zoom, [8.995: "incidents/templates/icon-circle-map-small.png", 9: "incidents/templates/traffic_closure.png"]);
    @icon-tint-traffic-incidents-road-closure                 : @icon-tint-traffic-indicators-danger;
    @icon-path-traffic-incidents-accident                     : stepped(zoom, [8.995: @icon-path-traffic-incidents-default, 9: "incidents/templates/traffic_accident.png"]);
    @icon-tint-traffic-incidents-accident                     : @icon-tint-traffic-indicators-danger;
    @icon-path-traffic-incidents-congestion                   : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_congestion.png"]);
    @icon-tint-traffic-incidents-congestion                   : @icon-tint-traffic-indicators-danger;
    @icon-path-traffic-incidents-congestion-critical-billboard: "incidents/templates/traffic_incident_red.png";
    @icon-tint-traffic-incidents-congestion-critical-billboard: @icon-tint-traffic-indicators-danger;
    @icon-path-traffic-incidents-congestion-major-billboard   : "incidents/templates/traffic_incident_orange.png";
    @icon-tint-traffic-incidents-congestion-major-billboard   : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-congestion-minor-billboard   : "incidents/templates/traffic_incident_blue.png";
    @icon-tint-traffic-incidents-congestion-minor-billboard   : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-road-hazard                  : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_hazard.png"]);
    @icon-tint-traffic-incidents-road-hazard                  : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-construction                 : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_construction.png"]);
    @icon-tint-traffic-incidents-construction                 : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-scheduled-construction       : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_construction.png"]);
    @icon-tint-traffic-incidents-scheduled-construction       : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-road-contraction             : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_contraction.png"]);
    @icon-tint-traffic-incidents-road-contraction             : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-reduced-visibility           : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_reduce_visibility.png"]);
    @icon-tint-traffic-incidents-reduced-visibility           : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-urgent-message               : stepped(zoom, [8.995: @icon-path-traffic-incidents-default, 9: "incidents/templates/traffic_x_urgent.png"]);
    @icon-tint-traffic-incidents-urgent-message               : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-disabled-vehicle             : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_disabled_vehicle.png"]);
    @icon-tint-traffic-incidents-disabled-vehicle             : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-event                        : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_event.png"]);
    @icon-tint-traffic-incidents-event                        : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-planned-event                : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_event.png"]);
    @icon-tint-traffic-incidents-planned-event                : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-difficult-driving-condition  : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_incident.png"]);
    @icon-tint-traffic-incidents-difficult-driving-condition  : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-miscellaneous                : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_misc.png"]);
    @icon-tint-traffic-incidents-miscellaneous                : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-turn-on-radio                : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_radio.png"]);
    @icon-tint-traffic-incidents-turn-on-radio                : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-police                       : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_police.png"]);
    @icon-tint-traffic-incidents-police                       : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-railway                       : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic-railway-crossing.png"]);
    @icon-tint-traffic-incidents-railway                       : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-school                       : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic-school-zone.png"]);
    @icon-tint-traffic-incidents-school                       : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-speed-trap                   : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_speed_trap.png"]);
    @icon-tint-traffic-incidents-speed-trap                   : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-speed-camera                 : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_speed_camera.png"]);
    @icon-tint-traffic-incidents-speed-camera                 : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-traffic-camera               : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_camera.png"]);
    @icon-tint-traffic-incidents-traffic-camera               : @icon-tint-traffic-indicators-alert;
    @icon-path-traffic-incidents-smog-alerts                  : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_smog.png"]);
    @icon-tint-traffic-incidents-smog-alerts                  : @icon-tint-traffic-indicators-info;
    @icon-path-traffic-incidents-weather                      : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_weather.png"]);
    @icon-tint-traffic-incidents-weather                      : @icon-tint-traffic-indicators-info;
    @icon-path-traffic-incidents-snow-and-ice                 : stepped(zoom, [10.995: @icon-path-traffic-incidents-default, 11: "incidents/templates/traffic_snow.png"]);
    @icon-tint-traffic-incidents-snow-and-ice                 : @icon-tint-traffic-indicators-info;
    @road-width-base:                   1.01;
    @road-outline-base:                 1.02;
    @road-outline-factor-day:          animated(zoom, [4.3:2.34, 5.1:2.86, 5.8:2.86, 6.6:2.86, 7.4:2.47, 8.2:2.47, 9.1:2.47, 9.9:2.52, 10.7:2.39, 11.5: 2.26, 12.3:2.08, 13.1:1.69, 13.9:1.39, 14.7: 1.26, 15.5:1.16, 18:1.09]) * @road-outline-base;
    @road-outline-factor-night:        animated(zoom, [5: 0, 12: 1.4, 18: 1.2]);
    @road-outline-factor:              animated(time-of-day, [0: @road-outline-factor-day, 1: @road-outline-factor-night]);
    @road-link-factor:                  0.8;
    @road-grow-motorway:                18 * @road-width-base;
    @road-grow-trunk:                   16 * @road-width-base;
    @road-grow-primary:                 14 * @road-width-base;
    @road-grow-secondary:               12 * @road-width-base;
    @road-grow-tertiary:                10 * @road-width-base;
    @road-grow-street:                  10 * @road-width-base;
    @road-grow-residential:             10 * @road-width-base;
    @road-grow-service:                  8 * @road-width-base;
    @road-grow-construction:             4 * @road-width-base;
    @road-grow-track:                    1 * @road-width-base;
    @road-grow-cycleway:                 1 * @road-width-base;
    @road-grow-crossing:                 1 * @road-width-base;
    @road-grow-ferry:                  0.5 * @road-width-base;
    @road-grow-path:                     2 * @road-width-base;
    @road-grow-pedestrian:               1 * @road-width-base;
    @road-grow-steps:                    4 * @road-width-base;
    @road-grow-footway:                  2 * @road-width-base;
    @road-grow-ford:                     1 * @road-width-base;
    @road-grow-living-street:            1 * @road-width-base;
    @road-grow-bridleway:                1 * @road-width-base;
    @road-grow-state:                    1 * @road-width-base;
    @road-grow-unclassified:             1 * @road-width-base;
    @road-grow-4wd:                      1.5 * @road-width-base;
    @road-zoom-motorway:                animated(zoom, [4.3:0.03, 5.1:0.03, 5.8:0.03 ,6.6:0.04, 7.4:0.04 ,8.2:0.05, 9.1:0.06, 9.9:0.06, 10.7:0.06, 11.5:0.07, 12.3: 0.08, 13.1:0.1, 13.9: 0.16, 14.7:0.24, 15.5:0.49, 16.3:0.72, 17.1:0.98, 18:1.3]);
    @road-zoom-trunk:                   animated(zoom, [4.3:0.03, 5.1:0.03, 5.8:0.03 ,6.6:0.04, 7.4:0.05 ,8.2:0.05, 9.1:0.06, 9.9:0.07, 10.7:0.08, 11.5:0.10, 12.3: 0.12, 13.1:0.18, 13.9: 0.28, 14.7:0.41, 15.5:0.67, 16.3:0.96, 17.1:1.26, 18:1.7]);
    @road-zoom-primary:                 animated(zoom, [4.3:0.03, 5.1:0.03, 5.8:0.03 ,6.6:0.04, 7.4:0.04 ,8.2:0.05, 9.1:0.06, 9.9:0.07, 10.7:0.08, 11.5:0.10, 12.3: 0.12, 13.1:0.18, 13.9: 0.28, 14.7:0.41, 15.5:0.67, 16.3:0.96, 17.1:1.26, 18:1.7]);
    @road-zoom-secondary:               animated(zoom, [4.3:0.02, 5.1:0.02, 5.8:0.02 ,6.6:0.02, 7.4:0.02 ,8.2:0.03, 9.1:0.03, 9.9:0.05, 10.7:0.08, 11.5:0.10, 12.3: 0.12, 13.1:0.18, 13.9: 0.28, 14.7:0.41, 15.5:0.67, 16.3:0.96, 17.1:1.26, 18:1.7]);
    @road-zoom-tertiary:                animated(zoom, [4.3:0.02, 5.1:0.02, 5.8:0.02 ,6.6:0.02, 7.4:0.02 ,8.2:0.03, 9.1:0.03, 9.9:0.05, 10.7:0.08, 11.5:0.10, 12.3: 0.10, 13.1:0.12, 13.9: 0.28, 14.7:0.41, 15.5:0.67, 16.3:0.96, 17.1:1.26, 18:1.7]);
    @road-zoom-street:                  animated(zoom, [4.3:0.01, 5.1:0.01, 5.8:0.01 ,6.6:0.01, 7.4:0.01 ,8.2:0.01, 9.1:0.01, 9.9:0.01, 10.7:0.03, 11.5:0.04, 12.3: 0.04, 13.1:0.10, 13.9: 0.22, 14.7:0.32, 15.5:0.49, 16.3:0.72, 17.1:0.98, 18:1.3]);
    @road-zoom-residential:             @road-zoom-street;
    @road-zoom-service:                 @road-zoom-street;
    @road-zoom-construction:            animated(zoom, [5: 0.0, 2: 0.0,       15: 0.1,      18:1.0]);
    @road-zoom-track:                   animated(zoom, [5: 0.0, 2: 0.0,       15: 0.2,      18:1.0]);
    @road-zoom-cycleway:                animated(zoom, [5: 0.0, 2: 0.0,       15: 0.2,      18:1.0]);
    @road-zoom-crossing:                animated(zoom, [5: 0.0, 7: 0.01,      15: 0.2,      18:1.0]);
    @road-zoom-ferry:                   animated(zoom, [9: 0.0, 10:0.02,      15: 1]);
    @road-zoom-path:                    animated(zoom, [11: 0.0, 12: 0.01,    15: 0.05,      18:0.5]);
    @road-zoom-pedestrian:              @road-zoom-path;
    @road-zoom-steps:                   @road-zoom-path;
    @road-zoom-footway:                 @road-zoom-path;
    @road-zoom-ford:                    animated(zoom, [5: 0.0, 14: 0.1,       15: 0.2,      18:1.0]);
    @road-zoom-living-street:           animated(zoom, [5: 0.0, 14: 0.1,       15: 0.2,      18:1.0]);
    @road-zoom-bridleway:               animated(zoom, [5: 0.0, 14: 0.1,       15: 0.2,      18:1.0]);
    @road-zoom-state:                   animated(zoom, [5: 0.0, 14: 0.1,       15: 0.2,      18:1.0]);
    @road-zoom-unclassified:            animated(zoom, [5: 0.0, 14: 0.1,       15: 0.2,      18:1.0]);
    @road-zoom-4wd:                     animated(zoom, [10: 0.0, 14: 0.4,      15: 0.6,      18:1.0]);
    @road-width-motorway:               @road-grow-motorway       *       @road-zoom-motorway;
    @road-width-motorway-outline:       @road-width-motorway      *       @road-outline-factor;
    @road-width-motorway-link:          @road-width-motorway      *       @road-link-factor;
    @road-width-motorway-link-outline:  @road-width-motorway      *       @road-link-factor         *     @road-outline-factor;
    @road-width-trunk:                  @road-grow-trunk          *       @road-zoom-trunk;
    @road-width-trunk-outline:          @road-width-trunk         *       @road-outline-factor;
    @road-width-trunk-link:             @road-width-trunk         *       @road-link-factor;
    @road-width-trunk-link-outline:     @road-width-trunk         *       @road-link-factor         *     @road-outline-factor;
    @road-width-primary:                @road-grow-primary        *       @road-zoom-primary;
    @road-width-primary-outline:        @road-width-primary       *       @road-outline-factor;
    @road-width-primary-link:           @road-width-primary       *       @road-link-factor;
    @road-width-primary-link-outline:   @road-width-primary       *       @road-link-factor         *     @road-outline-factor;
    @road-width-secondary:              @road-grow-secondary      *       @road-zoom-secondary;
    @road-width-secondary-outline:      @road-width-secondary     *       @road-outline-factor;
    @road-width-secondary-link:         @road-width-secondary     *       @road-link-factor;
    @road-width-secondary-link-outline: @road-width-secondary     *       @road-link-factor         *     @road-outline-factor;
    @road-width-tertiary:               @road-grow-tertiary       *       @road-zoom-tertiary;
    @road-width-tertiary-outline:       @road-width-tertiary      *       @road-outline-factor;
    @road-width-tertiary-link:          @road-width-tertiary      *       @road-link-factor;
    @road-width-tertiary-link-outline:  @road-width-tertiary      *       @road-link-factor         *     @road-outline-factor;
    @road-width-street:                 @road-grow-street         *       @road-zoom-street;
    @road-width-street-outline:         @road-width-street        *       @road-outline-factor;
    @road-width-residential:            @road-grow-residential    *       @road-zoom-residential;
    @road-width-residential-outline:    @road-width-residential   *       @road-outline-factor;
    @road-width-service:                @road-grow-service        *       @road-zoom-service;
    @road-width-service-outline:        @road-width-service       *       @road-outline-factor;
    @road-width-construction:           @road-grow-construction   *       @road-zoom-construction;
    @road-width-construction-outline:   @road-width-construction  *       @road-outline-factor;
    @road-width-track:                  @road-grow-track          *       @road-zoom-track;
    @road-width-cycleway:               @road-grow-cycleway       *       @road-zoom-cycleway;
    @road-width-crossing:               @road-grow-crossing       *       @road-zoom-crossing;
    @road-width-ferry:                  @road-grow-ferry          *       @road-zoom-ferry;
    @road-width-path:                   @road-grow-path           *       @road-zoom-path;
    @road-width-pedestrian:             @road-grow-pedestrian     *       @road-zoom-pedestrian;
    @road-width-steps:                  @road-grow-steps          *       @road-zoom-steps;
    @road-width-footway:                @road-grow-footway        *       @road-zoom-footway;
    @road-width-ford:                   @road-grow-ford           *       @road-zoom-ford;
    @road-width-living-street:          @road-grow-living-street  *       @road-zoom-living-street;
    @road-width-bridleway:              @road-grow-bridleway      *       @road-zoom-bridleway;
    @road-width-state:                  @road-grow-state          *       @road-zoom-state;
    @road-width-unclassified:           @road-grow-unclassified   *       @road-zoom-unclassified;
    @road-width-4wd                   : @road-grow-4wd            *       @road-zoom-4wd;
    @road-width-4wd-outline           : @road-width-4wd           *       1.2;
    @road-opacity-motorway:                1;
    @road-opacity-trunk:                   1;
    @road-opacity-primary:                 1;
    @road-opacity-secondary:               1;
    @road-opacity-tertiary:                1;
    @road-opacity-street:                  1;
    @road-opacity-residential:             1;
    @road-opacity-service:                 1;
    @road-opacity-construction:            1;
    @road-opacity-track:                   1;
    @road-opacity-cycleway:                1;
    @road-opacity-crossing:                1;
    @road-opacity-ferry:                   1;
    @road-opacity-path:                    1;
    @road-opacity-pedestrian:              1;
    @road-opacity-steps:                   1;
    @road-opacity-footway:                 1;
    @road-opacity-ford:                    1;
    @road-opacity-living-street:           1;
    @road-opacity-bridleway:               1;
    @road-opacity-state:                   1;
    @road-opacity-unclassified:            1;
    @road-opacity-4wd:                     1;
    @traffic-base-outline-width:                animated(zoom, [5: 1.3,     10: 1.1,      12: 0.8,    15: 0.3, 18: 0.1]);
    @traffic-factor:                            animated(zoom, [5: 1,       10: 1,        12: 0.9,    15: 0.8]);
    @traffic-link-factor:                       0.9;
    @traffic-width-motorway:                    @traffic-base-outline-width   *   @road-width-motorway        *     @traffic-factor;
    @traffic-width-motorway-link:               @traffic-base-outline-width   *   @road-width-motorway-link   *     @traffic-factor   *     @traffic-link-factor;
    @traffic-outline-width-motorway:            @traffic-base-outline-width   *   @road-width-motorway;
    @traffic-outline-width-motorway-link:       @traffic-base-outline-width   *   @road-width-motorway-link;
    @traffic-width-trunk:                       @traffic-base-outline-width   *   @road-width-trunk           *     @traffic-factor;
    @traffic-width-trunk-link:                  @traffic-base-outline-width   *   @road-width-trunk-link      *     @traffic-factor   *     @traffic-link-factor;
    @traffic-outline-width-trunk:               @traffic-base-outline-width   *   @road-width-trunk;
    @traffic-outline-width-trunk-link:          @traffic-base-outline-width   *   @road-width-trunk-link;
    @traffic-width-primary:                     @traffic-base-outline-width * @road-width-primary             *     @traffic-factor;
    @traffic-width-primary-link:                @traffic-base-outline-width * @road-width-primary-link        *     @traffic-factor   *     @traffic-link-factor;
    @traffic-outline-width-primary:             @traffic-base-outline-width * @road-width-primary;
    @traffic-outline-width-primary-link:        @traffic-base-outline-width * @road-width-primary-link;
    @traffic-width-secondary:                   @traffic-base-outline-width * @road-width-secondary           *     @traffic-factor;
    @traffic-width-secondary-link:              @traffic-base-outline-width * @road-width-secondary-link      *     @traffic-factor   *     @traffic-link-factor;
    @traffic-outline-width-secondary:           @traffic-base-outline-width * @road-width-secondary;
    @traffic-outline-width-secondary-link:      @traffic-base-outline-width * @road-width-secondary-link;
    @traffic-width-tertiary:                    @traffic-base-outline-width * @road-width-tertiary            *     @traffic-factor;
    @traffic-width-tertiary-link:               @traffic-base-outline-width * @road-width-tertiary-link       *     @traffic-factor   *     @traffic-link-factor;
    @traffic-outline-width-tertiary:            @traffic-base-outline-width * @road-width-tertiary;
    @traffic-outline-width-tertiary-link:       @traffic-base-outline-width * @road-width-tertiary-link;
    @traffic-width-street:                      @traffic-base-outline-width * @road-width-street              *     @traffic-factor;
    @traffic-outline-width-street:              @traffic-base-outline-width * @road-width-street;
    @traffic-width-service:                     @traffic-base-outline-width * @road-width-service             *     @traffic-factor;
    @traffic-outline-width-service:             @traffic-base-outline-width * @road-width-service;
    @traffic-width-residential:                 @traffic-base-outline-width * @road-width-residential         *     @traffic-factor;
    @traffic-outline-width-residential:         @traffic-base-outline-width * @road-width-residential;
    @route-grow-factor  : @traffic-outline-width-motorway * 1.6;
    @route-zoom-factor  : animated(zoom, [1: 1.3, 3:1.5, 5:1.7, 10:1.3, 12: 2, 15: 1.5, 16: 1.5, 18: 1.4]);
    @route-width        : @route-grow-factor * @route-zoom-factor;
    @route-outline-width: @route-width * 1.2;
    @route-join-type    : round;
    @route-cap-type     : square;
    @route-eating       : true;
    @route-glow-declination-factor: animated(declination, [40: 1.15, 90: 1]);
    @route-glow-zoom-factor       : animated(zoom, [3:1.25, 6:1.2, 9: 0.95, 12: 1.0, 15: 1.1, 18: 1]);
    @route-glow-grow-factor       : @route-outline-width * 1.4;
    @route-glow-width             : @route-glow-grow-factor * @route-glow-zoom-factor * @route-glow-declination-factor;
    @line-width-base:                       0.5;
    @line-grow-ferry:                       0.5 * @line-width-base;
    @line-grow-administrative:              0 * @line-width-base;
    @line-grow-rail:                        6   * @line-width-base;
    @line-grow-rail-pattern:                3   * @line-width-base;
    @line-grow-light-rail:                  5   * @line-width-base;
    @line-grow-light-rail-pattern:          3   * @line-width-base;
    @line-grow-subway-pattern:              1   * @line-width-base;
    @line-grow-subway:                      0.35* @line-grow-subway-pattern;
    @line-grow-river:                      10   * @line-width-base;
    @line-grow-wadi:                        5   * @line-width-base;
    @line-grow-canal:                       8   * @line-width-base;
    @line-grow-country-border:              4   * @line-width-base;
    @line-grow-state-border:                2   * @line-width-base;
    @line-grow-country-border-disputed:     4   * @line-width-base;
    @line-grow-state-border-disputed:       2   * @line-width-base;
    @line-grow-us-state-border:             @line-grow-state-border;
    @line-zoom-ferry:                       animated(zoom, [1: 0,           5: 1,       8: 1,      15: 1.5,     18: 1.5]);
    @line-zoom-administrative:              animated(zoom, [1: 0,           5: 0,      12: 1,      15: 1,     18: 1]);
    @line-zoom-light-rail:                  animated(zoom, [1: 0,           11: 0,     12: 0.02,   15: 0.1,   18: 1]);
    @line-zoom-light-rail-pattern:          animated(zoom, [1: 0,           11: 0,     12: 0.01,   15: 0.05,  18: 1]);
    @line-zoom-rail:                        animated(zoom, [1: 0,           11: 0,     12: 0.02,   15: 0.2,   18: 1]);
    @line-zoom-rail-pattern:                animated(zoom, [1: 0,           11: 0,     12: 0.01,   15: 0.1,   18: 1]);
    @line-zoom-subway:                      animated(zoom, [1: 0,           11: 0,     12: 0.03,   15: 0.4,   18: 1]);
    @line-zoom-subway-pattern:              @line-zoom-subway;
    @line-zoom-river:                       animated(zoom, [1: 0,           5: 0.15,   12: 0.3,    15: 0.5,   18: 1]);
    @line-zoom-wadi:                        animated(zoom, [1: 0,           5: 0.15,   12: 0.3,    15: 0.5,   18: 1]);
    @line-zoom-canal:                       animated(zoom, [1: 0,           5: 0.15,   12: 0.3,    15: 0.5,   18: 1]);
    @line-zoom-country-border:              animated(zoom, [1: 0.04,        5: 0.1,   12: 0.3,    15: 0.8,   18: 1]);
    @line-zoom-state-border:                animated(zoom, [1.8: 0.0,       1.9: 0.1, 4: 0.4,  12: 0.6,    15:   1,   18: 1]);
    @line-zoom-us-state-border:             @line-zoom-state-border;
    @line-zoom-country-border-disputed:     animated(zoom, [1: 0.01,        5: 0.07,   12: 0.35,    15: 1,    18: 1.2]);
    @line-zoom-state-border-disputed:       animated(zoom, [1: 0.01,        3: 0.03,   12: 0.25,    15: 0.7,  18: 1.2]);
    @line-width-ferry:                       @line-grow-ferry                   * @line-zoom-ferry;
    @line-width-administrative:              @line-grow-administrative          * @line-zoom-administrative;
    @line-width-light-rail:                  @line-grow-light-rail              * @line-zoom-light-rail;
    @line-width-light-rail-pattern:          @line-grow-light-rail-pattern      * @line-zoom-light-rail-pattern;
    @line-width-rail:                        @line-grow-rail                    * @line-zoom-rail;
    @line-width-rail-pattern:                @line-grow-rail-pattern            * @line-zoom-rail-pattern;
    @line-width-subway:                      @line-grow-subway                  * @line-zoom-subway;
    @line-width-subway-pattern:              @line-grow-subway-pattern          * @line-zoom-subway-pattern;
    @line-width-river:                       @line-grow-river                   * @line-zoom-river;
    @line-width-wadi:                        @line-grow-wadi                    * @line-zoom-wadi;
    @line-width-canal:                       @line-grow-canal                   * @line-zoom-canal;
    @line-width-country-border:              @line-grow-country-border          * @line-zoom-country-border;
    @line-width-us-state-border:             @line-grow-us-state-border         * @line-zoom-us-state-border;
    @line-width-state-border:                @line-grow-state-border            * @line-zoom-state-border;
    @line-width-country-border-disputed:     @line-grow-country-border-disputed * @line-zoom-country-border-disputed;
    @line-width-state-border-disputed:       @line-grow-state-border-disputed   * @line-zoom-state-border-disputed;
    @text-regular   : "base/NotoSans-Regular.ttf,
                       foreign/arabic/NotoSansArabicUI-Regular.ttf,
                       foreign/hebrew/NotoSansHebrew-Regular.ttf";
    @text-medium    : "base/NotoSans-Medium.ttf,
                       foreign/arabic/NotoSansArabicUI-Medium.ttf,
                       foreign/hebrew/NotoSansHebrew-Medium.ttf";
    @text-semi-bold : "base/NotoSans-SemiBold.ttf,
                       foreign/arabic/NotoSansArabicUI-SemiBold.ttf,
                       foreign/hebrew/NotoSansHebrew-SemiBold.ttff";
    @text-bold      : "base/NotoSans-Bold.ttf,
                       foreign/arabic/NotoSansArabicUI-Bold.ttf,
                       foreign/hebrew/NotoSansHebrew-Bold.ttf";
    @text-badge     : "base/NotoSans-CondensedBold.ttf,
                       foreign/arabic/NotoSansArabicUI-CondensedBold.ttf,
                       foreign/hebrew/NotoSansHebrew-CondensedBold.ttf";
    @dpi-factor  : 0.62;
    @text-size-place-continent      : stepped (zoom, [1: 15, 1.9: 17]) * @dpi-factor;
    @text-size-points-country       : stepped (zoom, [1: 12, 1.9: 13, 3.5: 16]) * @dpi-factor;
    @text-size-points-state         : stepped (zoom, [1.9: 11 , 3.5:  14, 5.1: 14, 5.8: 15]) * @dpi-factor;
    @text-size-points-province      : stepped (zoom, [1.9: 9 , 3.5: 12, 5.1: 12, 5.8: 14]) * @dpi-factor;
    @text-size-points-county        : stepped (zoom, [1.9: 9 , 3.5: 12, 5.1: 12, 5.8: 14]) * @dpi-factor;
    @text-size-points-city          : stepped (zoom, [1: 16, 1.9: 16, 2.7: 16, 3.5: 16, 4.3: 17, 5.1: 17, 5.8: 17, 6.6: 18, 7.4: 18, 8.2: 19, 9.9: 20, 10.7: 23, 11.5: 24]) * @dpi-factor;
    @text-size-points-neighbourhood : stepped (zoom, [12: 12, 13: 14,  14: 16]) * @dpi-factor;
    @text-size-points-town          : stepped (zoom, [9.9: 16, 10.7: 18, 13.1: 19]) * @dpi-factor;
    @text-size-points-village       : @text-size-points-town;
    @text-size-points-hamlet-hz     : stepped (zoom, [12: 12, 13: 14,  14: 16]) * @dpi-factor;
    @text-weight-place-continent:                 @text-bold;
    @text-weight-points-country:                  @text-bold;
    @text-weight-points-state:                    @text-semi-bold;
    @text-weight-points-province:                 @text-regular;
    @text-weight-points-county:                   @text-medium;
    @text-weight-points-city:                     stepped(zoom, [6: @text-medium, 9: @text-bold]);
    @text-weight-points-neighbourhood:            @text-bold;
    @text-weight-points-town:                     @text-medium;
    @text-weight-points-village:                  @text-medium;
    @text-weight-points-hamlet-hz:                @text-bold;
    @text-opacity-place-continent:                animated(fade, [0: 0,       1: 1]);
    @text-opacity-points-country:                 animated(fade, [0: 0,       1: 1]);
    @text-opacity-points-state:                   animated(fade, [0: 0,       1: 1]);
    @text-opacity-points-province:                animated(fade, [0: 0,       1: 1]);
    @text-opacity-points-county:                  animated(fade, [0: 0,       1: 1]);
    @text-opacity-points-city:                    animated(fade, [0: 0,       1: 1]);
    @text-opacity-points-neighbourhood:           animated(fade, [0: 0,       1: 1]);
    @text-opacity-points-town:                    animated(fade, [0: 0,       1: 1]);
    @text-opacity-points-village:                 animated(fade, [0: 0,       1: 1]);
    @text-opacity-points-hamlet-hz:               animated(fade, [0: 0,       1: 1]);
    @text-outline-width-place-continent:         1.5;
    @text-outline-width-points-country:          1.5;
    @text-outline-width-points-state:            1.5;
    @text-outline-width-points-province:         1.5;
    @text-outline-width-points-county:           1.5;
    @text-outline-width-points-city:             1.5;
    @text-outline-width-points-neighbourhood:    1.5;
    @text-outline-width-points-town:             1.5;
    @text-outline-width-points-village:          1.5;
    @text-outline-width-points-hamlet-hz:        1.5;
    @text-outline-opacity-place-continent:       0.8;
    @text-outline-opacity-points-country:        0.8;
    @text-outline-opacity-points-state:          0.8;
    @text-outline-opacity-points-province:       0.8;
    @text-outline-opacity-points-county:         0.8;
    @text-outline-opacity-points-city:           0.8;
    @text-outline-opacity-points-neighbourhood:  0.8;
    @text-outline-opacity-points-town:           0.8;
    @text-outline-opacity-points-village:        0.8;
    @text-outline-opacity-points-hamlet-hz:      0.8;
    @text-size-road-base:                         1;
    @text-size-zoom-road-motorway:                stepped(zoom, [11: 12,    12: 12,    13: 12,    14: 13,    15: 13,    16: 13,    17: 13,   18: 13]);
    @text-size-zoom-road-trunk:                   @text-size-zoom-road-motorway;
    @text-size-zoom-road-primary:                 stepped(zoom, [11: 11,    12: 11,    13: 11,    14: 12,    15: 12,    16: 12,    17: 12,   18: 12]);
    @text-size-zoom-road-secondary:               @text-size-zoom-road-primary;
    @text-size-zoom-road-tertiary:                stepped(zoom, [           12: 10,    13: 10,    14: 11,    15: 11,    16: 11,    17: 11,   18: 11]);
    @text-size-zoom-road-street:                  @text-size-zoom-road-tertiary;
    @text-size-zoom-road-other:                   @text-size-zoom-road-tertiary;
    @text-size-road-motorway:                     @text-size-zoom-road-motorway   *   @text-size-road-base;
    @text-size-road-trunk:                        @text-size-zoom-road-trunk      *   @text-size-road-base;
    @text-size-road-primary:                      @text-size-zoom-road-primary    *   @text-size-road-base;
    @text-size-road-secondary:                    @text-size-zoom-road-secondary  *   @text-size-road-base;
    @text-size-road-tertiary:                     @text-size-zoom-road-tertiary   *   @text-size-road-base;
    @text-size-road-street:                       @text-size-zoom-road-street     *   @text-size-road-base;
    @text-size-road-other:                        @text-size-zoom-road-other      *   @text-size-road-base;
    @text-font-road-motorway:                     @text-semi-bold;
    @text-font-road-trunk:                        @text-semi-bold;
    @text-font-road-primary:                      @text-medium;
    @text-font-road-secondary:                    @text-medium;
    @text-font-road-tertiary:                     @text-regular;
    @text-font-road-street:                       @text-regular;
    @text-font-road-other:                        @text-regular;
    @text-color-road-label:                      animated(time-of-day, [0: #363029, 1: #AFE3FF]);
    @text-outline-color-road-label:              animated(time-of-day, [0: #EDE0D2, 1: #0C101A]);
    @text-placement-road-label:                   "oriented";
    @text-font-road-label:                        @text-medium;
    @text-size-road-label:                        10;
    @text-shadow-opacity-road-label:              0;
    @text-outline-width-road-label:               animated(zoom, [9: 0.72, 12: 1.8, 15: 1.44, 16: 1.8, 18: 1.2]);
    @text-outline-fade-road-label:                0.01;
    @text-max-angle-road-label:                   30.0;
    @icon-opacity-road-label:                     animated(fade,[0:0,1:1]);
    @text-opacity-road-label:                     animated(fade,[0.4:0,1:1]);
    @shape-opacity-road-label:                    animated(fade,[0:0,1:1]);
    @spacing-road-label:                          300%;
    @spacing-base-road-label:                     100%;
    @display-limit-road-label:                    3;
    @collision-enabled-road-label:                enabled;
    @text-position-offset-road-label:             [0, 3];
    @declination-text-placement-road-label:       billboard;
    @declination-text-outline-width-road-label:   animated(zoom, [9: 0.72, 12: 1.8, 15: 1.44, 16: 1.8, 18: 1.2]);
    @declination-icon-position-offset-road-label: [0, 3];
    @declination-text-position-offset-road-label: [0, 7];
    @declination-shape-color-road-label:          animated(time-of-day, [0: #4D4032, 1: #D5CDC3]);
    @declination-shape-size-road-label:           [2.4];
    @declination-shape-road-label:                [3.0, 0.0, 0.3, 0.0];
    @display-limit-3D-mode:                        1;
    @display-limit-2D-mode:                        2;
    @pois-text-size              : animated(zoom, [9: 7, 11: 9]);
    @pois-text-font              : @text-bold;
    @pois-text-opacity           : animated(zoom, [ 9.3 :  0,  9.6 : 1]);
    @pois-text-outline-opacity   : animated(zoom, [ 9.3 :  0,  9.6 : 1]);
    @pois-text-color             : #A39F99;
    @pois-text-outline-width     : animated(zoom, [7: 1.5, 18: 1.3]);
    @pois-text-display-limit     : 1;
    @pois-text-collision-enabled : true;
    @pois-text-polygon-limit     : false;
    @pois-text-letter-spacing    : 1.55;
    @pois-text-max-width         : 4.5;
    @pois-text-line-height       : 0.9;
    @pois-icon-size:                                    animated(zoom, [8: 11, 9: 17]);
    @pois-icon-opacity:                                 animated(fade,[0.4:0,1:1]);
    @pois-icon-display-limit:                           1;
    @pois-icon-collision-enabled:                       true;
    @pois-text-position-offset:                         [0,  -5.5];
    @pois-icon-position-offset:                         [0, 0];
    @pois-text-size-waterway-ocean:                     @pois-text-size;
    @pois-text-font-waterway-ocean:                     @text-bold;
    @pois-text-position-offset-waterway-ocean:          [0, 0];
    @pois-text-outline-width-waterway-ocean:            1.5;
    @pois-icon-size-barrier-gate-tollboth:              @pois-icon-size;
    @pois-icon-display-limit-amenity-bar:               2;
    @pois-icon-display-limit-amenity-library:           2;
    @pois-icon-display-limit-amenity-car-rental:        2;
    @pois-icon-display-limit-amenity-ferry-terminal:    2;
    @pois-icon-display-limit-amenity-fuel:              2;
    @pois-icon-display-limit-amenity-parking:           2;
    @pois-icon-display-limit-amenity-bank:              2;
    @pois-icon-display-limit-amenity-cinema:            2;
    @pois-icon-display-limit-amenity-embassy:           2;
    @pois-icon-display-limit-amenity-police:            2;
    @pois-icon-display-limit-amenity-post-office:       2;
    @pois-icon-display-limit-building-hotel:            2;
    @pois-icon-display-limit-building-industrial:       2;
    @pois-icon-display-limit-building-retail:           2;
    @pois-icon-display-limit-building-church:           2;
    @pois-icon-display-limit-building-civic:            2;
    @pois-icon-display-limit-building-hospital:         2;
    @pois-icon-display-limit-building-school:           2;
    @pois-icon-display-limit-building-train-station:    2;
    @pois-icon-display-limit-building-transportation:   2;
    @pois-icon-display-limit-building-public:           2;
    @pois-icon-display-limit-shop-mall:                 2;
    @pois-icon-display-limit-shop-car:                  2;
    @pois-icon-display-limit-shop-car-repair:           2;
    @pois-icon-display-limit-sport-pin:                 2;
    @pois-icon-display-limit-sport-skating:             2;
    @poi-text-opacity-aeroway               : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-amenity               : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-amenity-university    : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-amenity-hospital      : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-boundary              : animated(fade,[   0 :  0,    1 : 1]);
    @poi-text-opacity-building              : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-building-hospital     : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-building-university   : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-building-school       : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-landuse-allotments    : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-landuse-cemetery      : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-landuse-forest        : animated(fade,[   0 :  0,    1 : 1]);
    @poi-text-opacity-landuse-military      : animated(fade,[   0 :  0,    1 : 1]);
    @poi-text-opacity-landuse-industrial    : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-landuse-reservoir     : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-landuse-garages       : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-leisure-park          : animated(fade,[   0 :  0,    1 : 1]);
    @poi-text-opacity-leisure-golf-course   : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-leisure-sports-centre : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-shop                  : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-tourism               : stepped(zoom, [ 9.3 :  0,  9.6 : 1]);
    @poi-text-opacity-natural               : stepped(zoom, [ 8.8 :  0,  9.0 : 1]);
    @poi-text-opacity-natural-beach         : animated(fade,[   0 :  0,    1 : 1]);
    @annotation-factor: animated(zoom, [6:0.6, 10:0.8, 13:1]);
    @annotation-poi-icon-size               : @pois-icon-size * 1.2;
    @annotation-poi-icon-opacity            : animated(fade, [0:0, 0.1:1]);
    @annotation-poi-collision               : disabled;
    @annotation-poi-text-size               : @pois-text-size;
    @annotation-poi-text-color              : stepped(time-of-day, [0.5: #3A3734, 1: #ffffff]);
    @annotation-poi-text-font               : @text-semi-bold;
    @annotation-poi-text-opacity            : animated(fade, [0:0, 0.1:1]);
    @annotation-poi-text-placement          : billboard;
    @annotation-poi-text-offset             : [0, -8.5];
    @annotation-poi-text-offset-waypoint    : [0, 13];
    @annotation-poi-icon-offset-waypoint    : [0, 0];
    @icon-path-annotation-poi-bg       : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_empty_d.png", 1: "pois/annotations/poi_annotation_empty_n.png"]);
    @icon-tint-annotation-poi-bg       : #F89E48;
    @icon-path-annotation-poi-search   : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_default_d.png", 1: "pois/annotations/poi_annotation_default_n.png"]);
    @icon-tint-annotation-poi-search   : #F89E48;
    @icon-path-annotation-poi-atm      : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_atm_d.png", 1: "pois/annotations/poi_annotation_atm_n.png"]);
    @icon-tint-annotation-poi-atm      : #8696BE;
    @icon-path-annotation-poi-attraction: stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_attraction_d.png", 1: "pois/annotations/poi_annotation_attraction_n.png"]);
    @icon-tint-annotation-poi-attraction: #C0BEB8;
    @icon-path-annotation-poi-camping  : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_camping_d.png", 1: "pois/annotations/poi_annotation_camping_n.png"]);
    @icon-tint-annotation-poi-camping  : #83C85F;
    @icon-path-annotation-poi-ev       : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_charging_d.png", 1: "pois/annotations/poi_annotation_charging_n.png"]);
    @icon-tint-annotation-poi-ev       : #75A8EF;
    @icon-path-annotation-poi-coffee   : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_coffee_d.png", 1: "pois/annotations/poi_annotation_coffee_n.png"]);
    @icon-tint-annotation-poi-coffee   : #F8A465;
    @icon-path-annotation-poi-saved    : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_favourites_d.png", 1: "pois/annotations/poi_annotation_favourites_n.png"]);
    @icon-tint-annotation-poi-saved    : #F5C02F;
    @icon-path-annotation-poi-food     : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_food_d.png", 1: "pois/annotations/poi_annotation_food_n.png"]);
    @icon-tint-annotation-poi-food     : #F3A163;
    @icon-path-annotation-poi-fuel     : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_fuel_d.png", 1: "pois/annotations/poi_annotation_fuel_n.png"]);
    @icon-tint-annotation-poi-fuel     : #75A8EF;
    @icon-path-annotation-poi-health   : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_health_d.png", 1: "pois/annotations/poi_annotation_health_n.png"]);
    @icon-tint-annotation-poi-health   : #F37C7C;
    @icon-path-annotation-poi-home     : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_home_d.png", 1: "pois/annotations/poi_annotation_home_n.png"]);
    @icon-tint-annotation-poi-home     : #444444;
    @icon-path-annotation-poi-hotel    : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_hotel_d.png", 1: "pois/annotations/poi_annotation_hotel_n.png"]);
    @icon-tint-annotation-poi-hotel    : #A398F0;
    @icon-path-annotation-poi-parking  : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_parking_d.png", 1: "pois/annotations/poi_annotation_parking_n.png"]);
    @icon-tint-annotation-poi-parking  : #75A9F0;
    @icon-path-annotation-poi-rest     : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_rest_d.png", 1: "pois/annotations/poi_annotation_rest_n.png"]);
    @icon-tint-annotation-poi-rest     : #83C85F;
    @icon-path-annotation-poi-shopping : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_shopping_d.png", 1: "pois/annotations/poi_annotation_shopping_n.png"]);
    @icon-tint-annotation-poi-shopping : #FFAE3E;
    @icon-path-annotation-poi-location : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_location_d.png", 1: "pois/annotations/poi_annotation_location_n.png"]);
    @icon-tint-annotation-poi-location : #F89E48;
    @icon-path-annotation-poi-work     : stepped(time-of-day, [0.5: "pois/annotations/poi_annotation_work_d.png", 1: "pois/annotations/poi_annotation_work_n.png"]);
    @icon-tint-annotation-poi-work     : #444444;
    @text-size-traffic-incidents:                       16 * @dpi-factor;
    @text-outline-width-traffic-incidents:              2;
    @text-outline-fade-traffic-incidents:               0.01;
    @text-shadow-opacity-traffic-incidents:             0;
    @text-font-traffic-incidents:                        @text-medium;
    @text-alignment-traffic-incidents:                  "center";
    @text-valignment-traffic-incidents:                 "center";
    @text-color-traffic-incidents:                      #ffffff;
    @text-outline-color-traffic-incidents:              #000000;
    @icon-size-traffic-incidents:                       animated(zoom, [7: @pois-icon-size * 1, 10.995: @pois-icon-size * 0.7, 11: @pois-icon-size * 1.2, 15: @pois-icon-size * 1.6]);
    @icon-size-major-traffic-incidents:                 animated(zoom, [7: @pois-icon-size * 1, 8.995: @pois-icon-size * 0.7, 9: @pois-icon-size * 1.2, 11: @pois-icon-size * 1.2, 15: @pois-icon-size * 1.6]);
    @priority-top-elements                                    : 100000;
    @priority-annotations                                     : 1000;
    @priority-point-text-major                                : 800;
    @priority-traffic-incidents                               : 700;
    @priority-point-text-minor                                : 600;
    @priority-border-lines                                    : 500;
    @priority-poi                                             : 400;
    @priority-traffic                                         : 300;
    @priority-road-text                                       : 200;
    @priority-road-badge                                      : 100;
    @priority-top-element-scalebar                            : 5 + @priority-top-elements;
    @priority-top-element-cvp                                 : 4 + @priority-top-elements;
    @priority-top-element-turn-arrow                          : 3 + @priority-top-elements;
    @priority-annotation-predictive-default                   : 2 + @priority-top-elements;
    @priority-annotation-dropped-pin                          : 1 + @priority-top-elements;
    @priority-annotation-search                               : 25 + @priority-annotations;
    @priority-poi-aeroway-aerodrome                           : 24 + @priority-annotations;
    @priority-annotation-pois-home                            : 23 + @priority-annotations;
    @priority-annotation-pois-work                            : 22 + @priority-annotations;
    @priority-annotation-default                              : 21 + @priority-annotations;
    @priority-annotation-waypoints                            : 20 + @priority-annotations;
    @priority-annotation-pois-saved                           : 19 + @priority-annotations;
    @priority-annotation-pois-landmarks                       : 18 + @priority-annotations;
    @priority-annotation-pois-attraction                      : 17 + @priority-annotations;
    @priority-annotation-pois-rest                            : 16 + @priority-annotations;
    @priority-annotation-pois-camping                         : 15 + @priority-annotations;
    @priority-annotation-pois-dealer                          : 14 + @priority-annotations;
    @priority-annotation-pois-health                          : 13 + @priority-annotations;
    @priority-annotation-pois-shopping                        : 12 + @priority-annotations;
    @priority-annotation-pois-fuel                            : 11 + @priority-annotations;
    @priority-annotation-pois-ev                              : 10 + @priority-annotations;
    @priority-annotation-pois-hotel                           :  9 + @priority-annotations;
    @priority-annotation-pois-groceries                       :  8 + @priority-annotations;
    @priority-annotation-pois-restaurants                     :  7 + @priority-annotations;
    @priority-annotation-pois-fastfood                        :  6 + @priority-annotations;
    @priority-annotation-pois-food                            :  5 + @priority-annotations;
    @priority-annotation-pois-coffee                          :  4 + @priority-annotations;
    @priority-annotation-pois-parking                         :  3 + @priority-annotations;
    @priority-annotation-pois-atm                             :  2 + @priority-annotations;
    @priority-annotation-pois                                 :  1 + @priority-annotations;
    @priority-traffic-incidents-urgent-message                : 25 + @priority-traffic-incidents;
    @priority-traffic-incidents-road-closure                  : 24 + @priority-traffic-incidents;
    @priority-traffic-incidents-accident                      : 23 + @priority-traffic-incidents;
    @priority-traffic-incidents-road-hazard                   : 22 + @priority-traffic-incidents;
    @priority-traffic-incidents-road-contraction              : 21 + @priority-traffic-incidents;
    @priority-traffic-incidents-congestion-critical-billboard : 20 + @priority-traffic-incidents;
    @priority-traffic-incidents-congestion-major-billboard    : 19 + @priority-traffic-incidents;
    @priority-traffic-incidents-congestion-minor-billboard    : 18 + @priority-traffic-incidents;
    @priority-traffic-incidents-congestion                    : 17 + @priority-traffic-incidents;
    @priority-traffic-incidents-construction                  : 16 + @priority-traffic-incidents;
    @priority-traffic-incidents-scheduled-construction        : 15 + @priority-traffic-incidents;
    @priority-traffic-incidents-event                         : 14 + @priority-traffic-incidents;
    @priority-traffic-incidents-planned-event                 : 13 + @priority-traffic-incidents;
    @priority-traffic-incidents-disabled-vehicle              : 12 + @priority-traffic-incidents;
    @priority-traffic-incidents-difficult-driving-condition   : 11 + @priority-traffic-incidents;
    @priority-traffic-incidents-weather                       : 10 + @priority-traffic-incidents;
    @priority-traffic-incidents-snow-and-ice                  : 9 + @priority-traffic-incidents ;
    @priority-traffic-incidents-smog-alerts                   : 8 + @priority-traffic-incidents ;
    @priority-traffic-incidents-reduced-visibility            : 7 + @priority-traffic-incidents ;
    @priority-traffic-incidents-speed-trap                    : 6 + @priority-traffic-incidents ;
    @priority-traffic-incidents-speed-camera                  : 5 + @priority-traffic-incidents ;
    @priority-traffic-incidents-police                        : 4 + @priority-traffic-incidents ;
    @priority-traffic-incidents-miscellaneous                 : 3 + @priority-traffic-incidents ;
    @priority-traffic-incidents-traffic-camera                : 2 + @priority-traffic-incidents ;
    @priority-traffic-incidents-turn-on-radio                 : 1 + @priority-traffic-incidents ;
    @priority-road-badge-motorway                             : 8 + @priority-road-badge;
    @priority-road-badge-trunk                                : 7 + @priority-road-badge;
    @priority-road-badge-primary                              : 6 + @priority-road-badge;
    @priority-road-badge-secondary                            : 5 + @priority-road-badge;
    @priority-road-badge-tertiary                             : 4 + @priority-road-badge;
    @priority-road-badge-residential                          : 3 + @priority-road-badge;
    @priority-road-badge-service                              : 2 + @priority-road-badge;
    @priority-road-badge-street                               : 1 + @priority-road-badge;
    @priority-place-text-continent                            :10 + @priority-point-text-major;
    @priority-point-text-country                              : 9 + @priority-point-text-major;
    @priority-point-text-state                                : 8 + @priority-point-text-major;
    @priority-point-text-province                             : 6 + @priority-point-text-major;
    @priority-point-text-county                               : 5 + @priority-point-text-major;
    @priority-point-text-city                                 : 5 + @priority-point-text-major;
    @priority-point-text-neighbourhood                        : 4 + @priority-point-text-minor;
    @priority-point-text-town                                 : 3 + @priority-point-text-minor;
    @priority-point-text-village                              : 2 + @priority-point-text-minor;
    @priority-point-text-hamlet-hz                            : 1 + @priority-point-text-minor;
    @priority-border-country:                       3 + @priority-border-lines;
    @priority-border-state:                         2 + @priority-border-lines;
    @priority-border-other:                         1 + @priority-border-lines;
    @priority-traffic-closed:                       6 + @priority-traffic;
    @priority-traffic-congested:                    5 + @priority-traffic;
    @priority-traffic-queuing:                      4 + @priority-traffic;
    @priority-traffic-slow:                         3 + @priority-traffic;
    @priority-traffic-heavy:                        2 + @priority-traffic;
    @priority-traffic-free:                         1 + @priority-traffic;
    @priority-poi-boundary                 : 56 + @priority-poi;
    @priority-poi-place                    : 55 + @priority-poi;
    @priority-poi-waterway-ocean           : 54 + @priority-poi;
    @priority-poi-natural-water            : 53 + @priority-poi;
    @priority-poi-natural-beach            : 52 + @priority-poi;
    @priority-poi-natural-glacier          : 51 + @priority-poi;
    @priority-poi-natural-bay              : 50 + @priority-poi;
    @priority-poi-waterway-river-bank      : 49 + @priority-poi;
    @priority-poi-landuse-military         : 48 + @priority-poi;
    @priority-poi-landuse-reservoir        : 47 + @priority-poi;
    @priority-poi-barrier-toll-booth       : 45 + @priority-poi;
    @priority-poi-barrier-gate             : 44 + @priority-poi;
    @priority-poi-amenity-hospital         : 43 + @priority-poi;
    @priority-poi-building-hospital        : 42 + @priority-poi;
    @priority-poi-amenity-university       : 41 + @priority-poi;
    @priority-poi-building-university      : 40 + @priority-poi;
    @priority-poi-amenity-library          : 39 + @priority-poi;
    @priority-poi-building-school          : 38 + @priority-poi;
    @priority-poi-amenity-fuel             : 37 + @priority-poi;
    @priority-poi-amenity-parking          : 36 + @priority-poi;
    @priority-poi-landuse-garages          : 35 + @priority-poi;
    @priority-poi-building-hotel           : 34 + @priority-poi;
    @priority-poi-building-public          : 33 + @priority-poi;
    @priority-poi-shop-car-repair          : 32 + @priority-poi;
    @priority-poi-shop-mall                : 31 + @priority-poi;
    @priority-poi-building-retail          : 30 + @priority-poi;
    @priority-poi-shop-car                 : 29 + @priority-poi;
    @priority-poi-amenity-car-rental       : 28 + @priority-poi;
    @priority-poi-amenity-cinema           : 27 + @priority-poi;
    @priority-poi-amenity-bar              : 26 + @priority-poi;
    @priority-poi-office                   : 25 + @priority-poi;
    @priority-poi-amenity-town-hall        : 24 + @priority-poi;
    @priority-poi-amenity-police           : 23 + @priority-poi;
    @priority-poi-amenity-court-house      : 22 + @priority-poi;
    @priority-poi-amenity-bank             : 21 + @priority-poi;
    @priority-poi-building-church          : 20 + @priority-poi;
    @priority-poi-building-civic           : 19 + @priority-poi;
    @priority-poi-amenity-embassy          : 18 + @priority-poi;
    @priority-poi-amenity-post-office      : 17 + @priority-poi;
    @priority-poi-amenity-community-centre : 16 + @priority-poi;
    @priority-poi-landuse-forest           : 15 + @priority-poi;
    @priority-poi-leisure-park             : 14 + @priority-poi;
    @priority-poi-leisure-sports-centre    : 13 + @priority-poi;
    @priority-poi-tourism-zoo              : 12 + @priority-poi;
    @priority-poi-tourism-theme-park       : 11 + @priority-poi;
    @priority-poi-leisure-golf-course      : 10 + @priority-poi;
    @priority-poi-sport-pin                : 9 + @priority-poi ;
    @priority-poi-sport-skating            : 8 + @priority-poi ;
    @priority-poi-landuse-allotments       : 7 + @priority-poi ;
    @priority-poi-landuse-cemetery         : 6 + @priority-poi ;
    @priority-poi-amenity-ferry-terminal   : 5 + @priority-poi ;
    @priority-poi-building-train-station   : 4 + @priority-poi ;
    @priority-poi-building-transportation  : 3 + @priority-poi ;
    @priority-poi-public-transport-station : 2 + @priority-poi ;
    @priority-poi-building-industrial      : 1 + @priority-poi ;
    @priority-poi-landuse-industrial       : 0 + @priority-poi ;
    @priority-road-text-motorway                : 8 + @priority-road-text;
    @priority-road-text-trunk                   : 7 + @priority-road-text;
    @priority-road-text-primary                 : 6 + @priority-road-text;
    @priority-road-text-secondary               : 5 + @priority-road-text;
    @priority-road-text-tertiary                : 4 + @priority-road-text;
    @priority-road-text-residential             : 3 + @priority-road-text;
    @priority-road-text-service                 : 2 + @priority-road-text;
    @priority-road-text-street                  : 1 + @priority-road-text;
    @smooth-factor: 30;
    @simplify-big-simple: stepped(zoom,[8:6, 13:10, 13:5, 15:4, 17:3]);
    @simplify-big-simple-func: stepped(zoom, [8:mask, 9: dot]);
    @simplify-big-smooth: stepped(zoom,[8:6, 13:10, 14.99:5, 15:@smooth-factor]);
    @simplify-big-smooth-func: stepped(zoom, [8:mask, 14.99:dot, 15:smooth-corners]);
    @simplify-small-simple: stepped(zoom,[8:20, 13:15, 17:10, 18:0]);
    @simplify-small-simple-func: stepped(zoom, [13:mask, 14:dot]);
    @simplify-small-smooth: stepped(zoom,[8:20, 14.99:15, 15:@smooth-factor]);
    @simplify-small-smooth-func: stepped(zoom, [14.99:mask, 15:smooth-corners]);
    @simplify-line-important-simple: stepped(zoom,[6:8, 13:5, 16:0]);
    @simplify-line-important-simple-func: stepped(zoom, [13:mask, 14:dot]);
    @simplify-line-important-smooth: stepped(zoom,[6:8, 14.99:5, 15:@smooth-factor]);
    @simplify-line-important-smooth-func: stepped(zoom, [14.99:mask, 15:smooth-corners]);
    @simplify-line-simple: stepped(zoom,[8:20, 13:15, 17:10, 18:0]);
    @simplify-line-simple-func: stepped(zoom, [13:mask, 14:dot]);
    @simplify-line-smooth: stepped(zoom,[8:20, 14.99:15, 15:@smooth-factor]);
    @simplify-line-smooth-func: stepped(zoom, [14.99:mask, 15: smooth-corners]);
    @simplify-route-simple: stepped(zoom, [8:20, 12.995:15, 13:0]);
    @simplify-route-simple-func: stepped(zoom, [13:mask-dist, 14:dot-dist]);
    @simplify-route-smooth: stepped(zoom, [8:20, 14.99:15, 15:@smooth-factor]);
    @simplify-route-smooth-func: stepped(zoom, [14.99:mask-dist, 15:smooth-corners]);
    @simplify-big-road: @simplify-big-smooth;
    @simplify-big-road-func: @simplify-big-smooth-func;
    @simplify-big-traffic: @simplify-big-smooth;
    @simplify-big-traffic-func: @simplify-big-smooth-func;
    @simplify-small-road: @simplify-small-smooth;
    @simplify-small-road-func: @simplify-small-smooth-func;
    @simplify-small-traffic: @simplify-small-smooth;
    @simplify-small-traffic-func: @simplify-small-smooth-func;
    @simplify-line-important: @simplify-line-important-smooth;
    @simplify-line-important-func: @simplify-line-important-smooth-func;
    @simplify-line: @simplify-line-smooth;
    @simplify-line-func: @simplify-line-smooth-func;
    @simplify-route: @simplify-route-smooth;
    @simplify-route-func: @simplify-route-smooth-func;
    @simplify-polygon: stepped(zoom, [8:9, 11:7,13:6, 16:5, 17:4]);
    @simplify-polygon-func: polygon-mask;
    @simplify-polygon-large: stepped(zoom, [8:9, 11:7,13:6, 16:5, 17:4]);
    @simplify-polygon-large-func: stepped(zoom, [4:mask, 5:polygon-mask]);
    @scalebar-thickness: 3pt * @dpi-factor;
    @scalebar-outline: 2pt * @dpi-factor;
    @scale-height-hbarbg: @scalebar-thickness + @scalebar-outline * 2;
    @scale-height-hbarfg: @scalebar-thickness;
    @scale-height-vbarfg: 10pt * @dpi-factor;
    @scale-height-vbarbg: @scale-height-vbarfg + @scalebar-outline;
    @scale-width-vbarfg: @scalebar-thickness;
    @scale-width-vbarbg: @scalebar-thickness + @scalebar-outline * 2;
      layer_order
      {
        debug-custom-screen-text,
        custom-annotation-screen,
        custom-annotation,
        custom-poipopup-screen-annotation,
        custom-poipopup-cluster,
        custom-cvp-annotation,
        custom-congestion-bubbles,
        custom-flag-sprite-annotation,
        custom-sprite-cluster,
        custom-flag-screen-annotation,
        custom-screen-cluster,
        the-cvp,
        compass,
        the-scalebar,
        smart-bubble,
        ev-bubble,
        points-text,
        annotation-traffic-lights,
        annotation-default,
        annotation-home,
        annotation-predictive-default,
        annotation-nearest-point,
        annotation-alerts,
        annotation-fixed-pin,
        waypoint-annotations,
        dropped-pin,
        search-annotations,
        poi-annotations,
        pois-all ,
        traffic-incidents ,
        road-labels ,
        road-badges ,
        turn-arrow-uturn ,
        turn-arrow-uturn-dot ,
        turn-arrow-tail ,
        turn-arrow-head ,
        all-models,
        onstreetparking-texture-highlighted,
        onstreetparking-highlighted,
        onstreetparking-highlighted-outline,
        onstreetparking-texture-regular,
        onstreetparking-regular,
        onstreetparking-regular-outline,
        onstreetparking-pattern,
        onstreetparking,
        onstreetparking-outline,
        breadcrumb,
        breadcrumb-line,
        adi-line,
        adi-line-test,
        routes-4wd,
        routes-gap,
        routes-traffic,
        ongoing-route,
        navigable-route,
        waypoint-route,
        routes,
        ongoing-route-outline,
        navigable-route-outline,
        waypoint-route-outline,
        routes-traffic-inactive,
        routes-traffic-outline,
        routes-outline,
        routes-glow,
        routes-inactive,
        routes-outline-inactive,
        route-trace,
        route-trace-outline,
        line-borders-disputed ,
        line-borders ,
        line-borders-outline ,
        traffic-motorway ,
        traffic-outline-motorway ,
        road-motorway ,
        road-motorway-link ,
        oneway-arrows ,
        traffic-trunk ,
        traffic-outline-trunk ,
        road-trunk ,
        road-trunk-link ,
        traffic-primary ,
        traffic-outline-primary ,
        road-primary ,
        road-primary-link ,
        road-motorway-outline ,
        road-motorway-link-outline ,
        road-trunk-outline ,
        road-trunk-link-outline ,
        traffic-secondary ,
        traffic-tertiary ,
        traffic-outline-secondary ,
        traffic-outline-tertiary ,
        road-secondary ,
        road-secondary-link ,
        road-tertiary ,
        road-tertiary-link ,
        road-residential ,
        road-service ,
        road-street ,
        road-construction ,
        road-track ,
        road-cycleway ,
        road-crossing ,
        road-path ,
        road-pedestrian ,
        road-steps ,
        road-footway ,
        road-ford ,
        road-bridleway ,
        road-state ,
        road-unclassified ,
        road-primary-outline ,
        road-primary-link-outline ,
        road-secondary-outline ,
        road-secondary-link-outline ,
        road-tertiary-outline ,
        road-tertiary-link-outline ,
        road-street-outline ,
        road-living-street ,
        road-ferry ,
        line-rails-pattern ,
        line-rails ,
        line-subway-pattern ,
        line-subway ,
        world-quad ,
        amenities-color ,
        buildings-color ,
        lines-water ,
        canal-color ,
        natural-water ,
        riverbank-color ,
        landuse-reservoir ,
        natural-glacier ,
        tourism-color,
        beach-color,
        leisure-color,
        landuse-color ,
        shops-mall ,
        amenities-hospital ,
        amenities-university ,
        aeroway-runway,
        aeroway-aerodrome,
        forest-color ,
        national-park-color ,
        military-color ,
        island-color ,
        natural-bay ,
        waterway-color ,
        land-color
      };
    data
    {
        "poi_annotations.default"
        {
            icon_name: "";
            icon_w: 36;
            icon_h: 36;
            icon_x: 0.5;
            icon_y: 0.5;
            text_x: 0.0;
            text_y: 0.75;
            font_size: 32;
            text_color: #000000;
            text_alignment: "center";
            super_group: "";
        }
    };
    settings
    {
      background-color: @color-place-land;
      fog-color: animated(time-of-day,[0:#eee,1:#1a1c23]);
      fog-density: 5.0;
      shadow-density: 0.2;
      fog-start-distance: 3;
      horizon-fog-height: 200.0;
      horizon-fog-gradient: "exponential";
      skybox-image: "cloudsky_tex.jpg";
      badge-data: "badges.csv";
      global-illumination-factor: 0.8;
    };
    layer<polygon> land-color[feature-class='Place'][zoom>=1]
    {
      color: @color-place-land;
      simplify-factor: @simplify-polygon;
      simplify-func: @simplify-polygon-func;
    };
    layer<polygon> island-color[feature-class='Place'][feature-type='Island|SensitiveIsland'][zoom>=1]
    {
      color: @color-place-island;
      simplify-factor: @simplify-polygon;
      simplify-func: @simplify-polygon-func;
    };
    @wave-speed       : animated(zoom, [10: 0.0, 11: 0.01, 13: 0.013, 14: 0.007 , 16: 0.007]);
    @wave-intensity   : animated(zoom, [10: 0.0, 11: 0.50, 13: 0.900, 14: 0.500 , 16: 0.005]);
    @wave-scale       : 1.0;
    @wave-image1      : "water-normal-map.png";
    @wave-image2      : "water-normal-map2.png";
    @wave-lighting    : animated(time-of-day, [0: [0.13, 6.0], 1: [0.09, 4.0]]);
    layer<polygon> waterway-color[feature-class="Waterway"][zoom>=1]
    {
      color: @color-water;
      simplify-factor: @simplify-polygon-large;
      simplify-func: @simplify-polygon-large-func;
      wave-speed: @wave-speed;
      wave-intensity: @wave-intensity;
      wave-scale: @wave-scale;
      wave-image1: @wave-image1;
      wave-image2: @wave-image2;
      wave-lighting:@wave-lighting;
      [feature-type="Ocean|Ocean_WorldMap"][zoom>=1]
      {
        color: @color-waterways-ocean;
      }
    };
    layer<polygon> natural-water[feature-class='Natural'][feature-type='Water'] [zoom>=1] {
        color: @color-water;
        simplify-factor: @simplify-polygon-large;
        simplify-func: @simplify-polygon-large-func;
        wave-speed: @wave-speed;
        wave-intensity: @wave-intensity;
        wave-scale: @wave-scale;
        wave-image1: @wave-image1;
        wave-image2: @wave-image2;
        wave-lighting: @wave-lighting;
    };
    layer<polygon> natural-bay[feature-class='Natural'][feature-type='Bay'] [zoom>=1] {
        color: @color-natural-bay;
        simplify-factor: @simplify-polygon-large;
        simplify-func: @simplify-polygon-large-func;
        wave-speed: @wave-speed;
        wave-intensity: @wave-intensity;
        wave-scale: @wave-scale;
        wave-image1: @wave-image1;
        wave-image2: @wave-image2;
        wave-lighting: @wave-lighting;
    };
    layer<polygon> landuse-reservoir[feature-class='Landuse'][feature-type='Reservoir'][zoom>=5] {
        color: @color-landuse-reservoir;
        simplify-factor: @simplify-polygon-large;
        simplify-func: @simplify-polygon-large-func;
        wave-speed: @wave-speed;
        wave-intensity: @wave-intensity;
        wave-scale: @wave-scale;
        wave-image1: @wave-image1;
        wave-image2: @wave-image2;
        wave-lighting: @wave-lighting;
    };
    layer<polygon> natural-glacier[feature-type='Glacier']{
        color: @color-natural-glacier;
        simplify-factor: @simplify-polygon-large;
        simplify-func: @simplify-polygon-large-func;
        wave-speed: @wave-speed;
        wave-intensity: @wave-intensity;
        wave-scale: @wave-scale;
        wave-image1: @wave-image1;
        wave-image2: @wave-image2;
        wave-lighting: @wave-lighting;
    };
    layer<polygon> riverbank-color[feature-class="Waterway"][feature-type='RiverBank'][zoom>=5] {
        color: @color-waterways-river-bank;
        simplify-factor: @simplify-polygon-large;
        simplify-func: @simplify-polygon-large-func;
        wave-speed: @wave-speed;
        wave-intensity: @wave-intensity;
        wave-scale: @wave-scale;
        wave-image1: @wave-image1;
        wave-image2: @wave-image2;
        wave-lighting: @wave-lighting;
    };
    layer<polygon> canal-color[feature-type='Canal'] [zoom>=6] {
        color: @color-line-canal;
        simplify-factor: @simplify-polygon-large;
        simplify-func: @simplify-polygon-large-func;
        wave-speed: @wave-speed;
        wave-intensity: @wave-intensity;
        wave-scale: @wave-scale;
        wave-image1: @wave-image1;
        wave-image2: @wave-image2;
        wave-lighting: @wave-lighting;
    };
    layer<polygon> beach-color[feature-class='Natural'][feature-type='Beach'][zoom>=1]
    {
        color: @color-natural-beach;
        simplify-factor: @simplify-polygon;
        simplify-func: @simplify-polygon-func;
    };
    layer<polygon> national-park-color[feature-class='Boundary'][zoom>=2]
    {
      color: @color-place-land;
      simplify-factor: @simplify-polygon;
      simplify-func: @simplify-polygon-func;
      [feature-type='NationalPark'] {
        color: @color-boundary-national-park;
      }
    };
    layer<polygon> leisure-color[feature-class='Leisure'][zoom>=7]
    {
      color: @color-leisure;
      simplify-factor: @simplify-polygon;
      simplify-func: @simplify-polygon-func;
      [feature-type='Park'] {
        color: @color-leisure-park;
      }
      [feature-type='GolfCourse'] {
        color: @color-leisure-golf-course;
      }
      [feature-type='SportsCentre'] {
        color: @color-leisure-sports-centre;
      }
    };
    layer<polygon> forest-color[feature-type='Forest'][zoom>=1]
    {
      color: @color-landuse-forest;
      simplify-factor: @simplify-polygon-large;
      simplify-func: @simplify-polygon-large-func;
    };
    layer<polygon> military-color[feature-type='Military'][zoom>=4]
    {
      color: @color-landuse-military;
      simplify-factor: @simplify-polygon;
      simplify-func: @simplify-polygon-func;
    };
    layer<polygon> landuse-color[feature-class='Landuse'][feature-type='L_Industrial|Cemetery|Garages'][zoom>=1]
    {
      color: @color-landuse;
      simplify-factor: @simplify-polygon;
      simplify-func: @simplify-polygon-func;
      [feature-type='L_Industrial'] [zoom>=8] {
        color: @color-landuse-industrial;
      }
      [feature-type='Cemetery'] [zoom>=8] {
        color: @color-landuse-cemetery;
      }
      [feature-type='Garages'] [zoom>=10] {
        color: @color-landuse-garages;
      }
    };
    layer<polygon> tourism-color[feature-class='Tourism'][zoom>=8]
    {
      color: @color-tourism;
      simplify-factor: @simplify-polygon;
      simplify-func: @simplify-polygon-func;
      [feature-type='Zoo'] {
        color: @color-tourism-zoo;
      }
      [feature-type='ThemePark'] {
        color: @color-tourism-theme-park;
      }
    };
    layer<polygon> aeroway-runway[feature-class='Aeroway'][feature-type='Runway'][zoom>=7]
    {
        color: @color-aeroway-runway;
        simplify-factor: @simplify-polygon;
        simplify-func: @simplify-polygon-func;
    };
    layer<polygon> aeroway-aerodrome[feature-class='Aeroway'][feature-type='Aerodrome'][zoom>=7]
    {
        color: @color-aeroway-aerodrome;
        simplify-factor: @simplify-polygon;
        simplify-func: @simplify-polygon-func;
    };
    layer<polygon> amenities-hospital[feature-class='Amenity'][feature-type='A_Hospital'][zoom>=10]
    {
        color: @color-amenity-hospital;
        outline-width: 0;
        simplify-factor: @simplify-polygon;
        simplify-func: @simplify-polygon-func;
    };
    layer<polygon> amenities-university[feature-class='Amenity'][feature-type='A_University'][zoom>=10]
    {
        color: @color-amenity-university;
        outline-width: 0;
        simplify-factor: @simplify-polygon;
        simplify-func: @simplify-polygon-func;
    };
    layer<polygon> amenities-color[feature-class='Amenity'][feature-type='Bar|Library|CarRental|FerryTerminal|Bank|Cinema|CommunityCentre|CourtHouse|PostOffice|Parking|Police|Fuel|Embassy'][zoom>16]
    {
      color        : @color-amenity;
      outline-color: @outline-color-amenity;
      opacity:          animated(zoom,[12:0,      12.1: 1,      18:1]);
      outline-opacity:  animated(zoom,[12:0, 12.1: 1, 18:1]);
      outline-width:    animated(zoom,[12:0, 18:0.6]);
      default-extrude-height: 1;
      extrude-factor:   animated(extrusion-time,[0:0, 0.5:0,  1:animated(declination, [0:14, 90:0])]);
      diffuse-factor         : animated(time-of-day, [0: 0.32, 1: 0.90]);
      specular-factor        : animated(time-of-day, [0: 0.4, 1: 0.02]);
      shininess              : animated(time-of-day, [0: 0.25, 1: 0.45]);
      ao-settings            : animated(time-of-day, [0: [1,5,1,5], 1: [1,0,1,0]]);
      simplify-factor: @simplify-polygon;
      simplify-func: @simplify-polygon-func;
      [feature-type='Bar']
      {
        color: @color-amenity-bar;
      }
      [feature-type='Library']
      {
        color: @color-amenity-library;
      }
      [feature-type='CarRental']
      {
        color: @color-amenity-car-rental;
      }
      [feature-type='FerryTerminal']
      {
        color: @color-amenity-ferry-terminal;
      }
      [feature-type='Bank']
      {
        color: @color-amenity-bank;
      }
      [feature-type='Cinema']
      {
        color: @color-amenity-cinema;
      }
      [feature-type='CommunityCentre']
      {
        color: @color-amenity-community-centre;
      }
      [feature-type='CourtHouse']
      {
        color: @color-amenity-court-house;
      }
      [feature-type='PostOffice']
      {
        color: @color-amenity-post-office;
      }
      [feature-type='Fuel']
      {
        color: @color-amenity-fuel;
      }
      [feature-type='Parking']
      {
        color: @color-amenity-parking;
      }
      [feature-type='Police']
      {
        color: @color-amenity-police;
      }
      [feature-type='Embassy']
      {
        color: @color-amenity-embassy;
      }
    };
    @opacity-3D         : animated(time-of-day, [0: 0.6, 1:0.7]);
    layer<landmark> all-models[model-name="*"][zoom>11.995]
    {
        color   : animated(time-of-day, [0: #fff, 1:#666]);
        opacity : animated(declination, [30: @opacity-3D, 80:0]);
        priority: @priority-annotation-pois-landmarks;
    };
    layer<polygon> buildings-color[feature-class='Building'],[feature-class="Office"],[feature-class="Shop"][feature-type="Car|CarRepair"][zoom>15]
    {
      color:            @color-building;
      opacity:          animated(zoom,[15:0,      15.3: 1,      18:1]);
      shadow-color:     @color-building-shadow;
      outline-color:    @outline-color-building;
      outline-opacity:  animated(zoom,[15:0, 15.3: 1, 18:1]);
      outline-width:    animated(zoom,[12:0, 18:0.6]);
      default-extrude-height: 1;
      extrude-factor:   animated(extrusion-time,[0:0, 0.5:0,  1:animated(declination, [0:14, 90:0])]);
      diffuse-factor         : animated(time-of-day, [0: 0.32, 1: 0.90]);
      specular-factor        : animated(time-of-day, [0: 0.4, 1: 0.02]);
      shininess              : animated(time-of-day, [0: 0.25, 1: 0.45]);
      ao-settings            : animated(time-of-day, [0: [1,5,1,5], 1: [1,0,1,0]]);
      simplify-factor: @simplify-polygon;
      simplify-func: @simplify-polygon-func;
      [feature-type='B_Hospital']
      {
        color        : @color-building-hospital;
        outline-color: @outline-color-building-hospital;
      }
      [feature-type='B_University']
      {
        color        : @color-building-university;
        outline-color: @outline-color-building-university;
      }
      [feature-type='School']
      {
        color        : @color-building-school;
        outline-color: @outline-color-building-school;
      }
      [feature-type='B_Industrial']
      {
        color        : @color-building-industrial;
        outline-color: @outline-color-building-industrial;
      }
      [feature-type='Apartments']
      {
        color        : @color-building-apartments;
        outline-color: @outline-color-building-other;
      }
      [feature-type='Hotel']
      {
        color        : @color-building-hotel;
        outline-color: @outline-color-building-other;
      }
      [feature-type='House']
      {
        color        : @color-building-house;
        outline-color: @outline-color-building-other;
      }
      [feature-type='Detached']
      {
        color        : @color-building-detached;
        outline-color: @outline-color-building-other;
      }
      [feature-type='Bridge']
      {
        color        : @color-building-bridge;
        outline-color: @outline-color-building-other;
      }
      [feature-class='Office'][feature-type='Government']
      {
        color        : @color-office-government;
        outline-color: @outline-color-building-other;
      }
      [feature-type='Car']
      {
        color        : @color-shop-car;
        outline-color: @outline-color-shop;
      }
      [feature-type='CarRepair']
      {
        color        : @color-shop-car-repair;
        outline-color: @outline-color-shop;
      }
      [feature-type="LeisureActivity"]
      {
          default-extrude-height: 0;
      }
    };
    layer<polygon>shops-mall[feature-class="Shop"][feature-type='Mall'][zoom>=14]
    {
      color        : @color-shop-mall;
      simplify-factor: @simplify-polygon;
      simplify-func: @simplify-polygon-func;
    };
    layer<road> road-motorway[road-type='Motorway'][zoom>=1]
    {
      width  : @road-width-motorway;
      color  : @color-road-motorway;
      opacity: @road-opacity-motorway;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [11.8: @color-road-motorway, 12: @color-road-tunnel]);
      }
     };
    layer<road> road-motorway-outline[road-type='Motorway'][zoom>=5]
    {
      width  : @road-width-motorway-outline;
      color  : @outline-color-road-motorway;
      opacity: @road-opacity-motorway;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [11.8: @outline-color-road-motorway, 12: @outline-color-road-tunnel]);
      }
    };
    layer<road> road-motorway-link[road-type='Motorway-link'][zoom>=5]
    {
      width  : @road-width-motorway-link;
      color  : @color-road-motorway-link;
      opacity: @road-opacity-motorway;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [11.8: @color-road-motorway, 12: @color-road-tunnel]);
      }
    };
    layer<road> road-motorway-link-outline[road-type='Motorway-link'][zoom>=5]
    {
      width  : @road-width-motorway-link-outline;
      color  : @outline-color-road-motorway;
      opacity: @road-opacity-motorway;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [11.8: @outline-color-road-motorway, 12: @outline-color-road-tunnel]);
      }
    };
    layer<road> road-trunk[road-type='Trunk'][zoom>=4]
    {
      width  : @road-width-trunk;
      color  : @color-road-trunk;
      opacity: @road-opacity-trunk;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [11.8: @color-road-trunk, 12: @color-road-tunnel]);
      }
    };
    layer<road> road-trunk-outline[road-type='Trunk'][zoom>=4]
    {
      width  : @road-width-trunk-outline;
      color  : @outline-color-road-trunk;
      opacity: @road-opacity-trunk;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [11.8: @outline-color-road-trunk, 12: @outline-color-road-tunnel]);
      }
    };
    layer<road> road-trunk-link[road-type='Trunk-link'][zoom>=5]
    {
      width  : @road-width-trunk-link;
      color  : @color-road-trunk-link;
      opacity: @road-opacity-trunk;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [11.8: @color-road-trunk, 12: @color-road-tunnel]);
      }
    };
    layer<road> road-trunk-link-outline[road-type='Trunk-link'][zoom>=5]
    {
      width  : @road-width-trunk-link-outline;
      color  : @outline-color-road-trunk;
      opacity: @road-opacity-trunk;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [11.8: @outline-color-road-trunk, 12: @outline-color-road-tunnel]);
      }
    };
    layer<road> road-primary[road-type='Primary'][zoom>=6]
    {
      width  : @road-width-primary;
      color  : @color-road-primary;
      opacity: @road-opacity-primary;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [12.5: @color-road-primary, 13: @color-road-tunnel]);
      }
    };
    layer<road> road-primary-outline[road-type='Primary'][zoom>=6]
    {
      width  : @road-width-primary-outline;
      color  : @outline-color-road-primary;
      opacity: @road-opacity-primary;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [12.5: @outline-color-road-primary, 13: @outline-color-road-tunnel]);
      }
    };
    layer<road> road-primary-link[road-type='Primary-link'][zoom>=6]
    {
      width  : @road-width-primary-link;
      color  : @color-road-primary-link;
      opacity: @road-opacity-primary;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [12.5: @color-road-primary, 13: @color-road-tunnel]);
      }
    };
    layer<road> road-primary-link-outline[road-type='Primary-link'][zoom>=6]
    {
      width  : @road-width-primary-link-outline;
      color  : @outline-color-road-primary;
      opacity: @road-opacity-primary;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [12.5: @outline-color-road-primary, 13: @outline-color-road-tunnel]);
      }
    };
    layer<road> road-secondary[road-type='Secondary'][zoom>=9]
    {
      width  : @road-width-secondary;
      color  : @color-road-secondary;
      opacity: @road-opacity-secondary;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [13.5: @color-road-secondary, 14: @color-road-tunnel]);
      }
    };
    layer<road> road-secondary-outline[road-type='Secondary'][zoom>=9]
    {
      width  : @road-width-secondary-outline;
      color  : @outline-color-road-secondary;
      opacity: @road-opacity-secondary;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [13.5: @outline-color-road-secondary, 14: @outline-color-road-tunnel]);
      }
    };
    layer<road> road-secondary-link[road-type='Secondary-link'][zoom>=9]
    {
      width  : @road-width-secondary-link;
      color  : @color-road-secondary-link;
      opacity: @road-opacity-secondary;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [13.5: @color-road-secondary, 14: @color-road-tunnel]);
      }
    };
    layer<road> road-secondary-link-outline[road-type='Secondary-link'][zoom>=9]
    {
      width  : @road-width-secondary-link-outline;
      color  : @outline-color-road-secondary;
      opacity: @road-opacity-secondary;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [13.5: @outline-color-road-secondary, 14: @outline-color-road-tunnel]);
      }
    };
    layer<road> road-tertiary[road-type='Tertiary'][zoom>=9]
    {
      width  : @road-width-tertiary;
      color  : @color-road-tertiary;
      opacity: @road-opacity-tertiary;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [13.5: @color-road-tertiary, 14: @color-road-tunnel]);
      }
    };
    layer<road> road-tertiary-outline[road-type='Tertiary'][zoom>=9]
    {
      width  : @road-width-tertiary-outline;
      color  : @outline-color-road-tertiary;
      opacity: @road-opacity-tertiary;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [13.5: @outline-color-road-tertiary, 14: @outline-color-road-tunnel]);
      }
    };
    layer<road> road-tertiary-link[road-type='Tertiary-link'][zoom>=9]
    {
      width  : @road-width-tertiary-link;
      color  : @color-road-tertiary-link;
      opacity: @road-opacity-tertiary;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [13.5: @color-road-tertiary, 14: @color-road-tunnel]);
      }
    };
    layer<road> road-tertiary-link-outline[road-type='Tertiary-link'][zoom>=9]
    {
      width  : @road-width-tertiary-link-outline;
      color  : @outline-color-road-tertiary;
      opacity: @road-opacity-tertiary;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [13.5: @outline-color-road-tertiary, 14: @outline-color-road-tunnel]);
      }
    };
    layer<road> road-street[road-type='Road'][zoom>=10.5]
    {
      width  : @road-width-street;
      color  : @color-road-street;
      opacity: @road-opacity-street;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-street, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-street-outline[road-type='Road|Residential|Service'][zoom>=10.5]
    {
     color  : @outline-color-road-street;
     opacity: @road-opacity-street;
     simplify-factor: @simplify-small-road;
     simplify-func: @simplify-small-road-func;
      [road-type='Road'] {
          width: @road-width-street-outline;
          [road-sub-type="Tunnel"] {
            color: animated(zoom, [14.5: @outline-color-road-street, 15: @outline-color-road-tunnel]);
          }
      }
      [road-type='Residential'] {
          width: @road-width-residential-outline;
          [road-sub-type="Tunnel"] {
            color: animated(zoom, [14.5: @outline-color-road-street, 15: @outline-color-road-tunnel]);
          }
      }
      [road-type='Service'] {
          width: @road-width-service-outline;
          [road-sub-type="Tunnel"] {
            color: animated(zoom, [14.5: @outline-color-road-street, 15: @outline-color-road-tunnel]);
          }
      }
    };
    layer<road> road-residential[road-type='Residential'][zoom>=10.5] {
      width  : @road-width-residential;
      color  : @color-road-residential;
      opacity: @road-opacity-residential;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-residential, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-service[road-type='Service'][zoom>=10.5] {
      width  : @road-width-service;
      color  : @color-road-service;
      opacity: @road-opacity-service;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-service, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-construction[road-type='Construction'][zoom>=10.5]
    {
      width  : @road-width-construction;
      color  : @color-road-construction;
      opacity: @road-opacity-construction;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-construction, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-track[road-type='Track'][zoom>=10.5]
    {
      width  : @road-width-track;
      color  : @color-road-track;
      opacity: @road-opacity-track;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-track, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-cycleway[road-type='Cycleway'][zoom>=10.5]
    {
      width  : @road-width-cycleway;
      color  : @color-road-cycleway;
      opacity: @road-opacity-cycleway;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-cycleway, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-crossing[road-type='Crossing'][zoom>=10.5]
    {
      width  : @road-width-crossing;
      color  : @color-road-crossing;
      opacity: @road-opacity-crossing;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-crossing, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-ferry[road-type='Ferry'][zoom>=9.5]
    {
      width  : @road-width-ferry;
      color  : @color-road-ferry;
      opacity: @road-opacity-ferry;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      simple-dash-array: animated(zoom, [10: [40, 300], 10.3: [40, 120], 10.6: [40, 80], 11: [36, 22], 12: [36, 22], 13: [32, 16], 14: [32, 14], 15: [28, 12], 16: [24, 12], 18: [12, 14]]);
    };
    @road-paths-dash: animated(zoom, [14.1: [200, 0], 14.2: [16, 48], 15: [16, 36], 16: [12, 18], 18: [16, 16]]);
    layer<road> road-path[road-type='Path'][zoom>=12]
    {
      width  : @road-width-path;
      color  : @color-road-path;
      opacity: @road-opacity-path;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      simple-dash-array: @road-paths-dash;
    };
    layer<road> road-pedestrian[road-type='Pedestrian'][zoom>=12]
    {
      width  : @road-width-pedestrian;
      color  : @color-road-pedestrian;
      opacity: @road-opacity-pedestrian;
      simple-dash-array: @road-paths-dash;
    };
    layer<road> road-steps[road-type='Steps'][zoom>=12]
    {
      width  : @road-width-steps;
      color  : @color-road-steps;
      opacity: @road-opacity-steps;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      simple-dash-array: @road-paths-dash;
    };
    layer<road> road-footway[road-type='Footway'][zoom>=12]
    {
      width  : @road-width-footway;
      color  : @color-road-footway;
      opacity: @road-opacity-footway;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      simple-dash-array: @road-paths-dash;
      [four-wheel-drive=true]
      {
        width  : @road-width-4wd;
        color  : @color-road-4wd;
        opacity: @road-opacity-4wd;
        simple-dash-array: animated(zoom, [14.1: [200, 0], 14.2: [12, 12]]);
      }
    };
    layer<road> road-ford[road-type='Ford'][zoom>=12]
    {
      width  : @road-width-ford;
      color  : @color-road-ford;
      opacity: @road-opacity-ford;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-ford, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-living-street[road-type='Living-Street'][zoom>=12]
    {
      width  : @road-width-living-street;
      color  : @color-road-living-street;
      opacity: @road-opacity-living-street;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-living-street, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-bridleway[road-type='Bridleway'][zoom>=12]
    {
      width  : @road-width-bridleway;
      color  : @color-road-bridleway;
      opacity: @road-opacity-bridleway;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-bridleway, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-state[road-type='State'][zoom>=12]
    {
      width  : @road-width-state;
      color  : @color-road-state;
      opacity: @road-opacity-state;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-state, 15: @color-road-tunnel]);
      }
    };
    layer<road> road-unclassified[road-type='Unclassified'][zoom>=12]
    {
      width  : @road-width-unclassified;
      color  : @color-road-unclassified;
      opacity: @road-opacity-unclassified;
      simplify-factor: @simplify-small-road;
      simplify-func: @simplify-small-road-func;
      [road-sub-type="Tunnel"] {
        color: animated(zoom, [14.5: @color-road-unclassified, 15: @color-road-tunnel]);
      }
    };
    layer<road-features> road-labels[road-type="Motorway|Motorway-link|Trunk|Trunk-link|Primary|Primary-link|Secondary|Secondary-link|Tertiary|Tertiary-link|Road|Residential|Service|Ferry|Path|Pedestrian|Footway|Steps|Track|Bridleway|Construction|Crossing|Cycleway|Ford|Unclassified|State"] [zoom>=9]
    {
      text-color:             @text-color-road-label;
      text-outline-color:     @text-outline-color-road-label;
      text-placement:         @text-placement-road-label;
      text-font:              @text-font-road-label;
      text-size:              @text-size-road-label;
      text-shadow-opacity:    @text-shadow-opacity-road-label;
      text-outline-width:     @text-outline-width-road-label;
      text-outline-fade:      @text-outline-fade-road-label;
      text-max-angle:         @text-max-angle-road-label;
      icon-opacity:           @icon-opacity-road-label;
      text-opacity:           @text-opacity-road-label;
      shape-opacity:          @shape-opacity-road-label;
      spacing:                @spacing-road-label;
      spacing-base:           @spacing-base-road-label;
      display-limit:          @display-limit-road-label;
      collision-enabled:      @collision-enabled-road-label;
      text-position-offset:   @text-position-offset-road-label;
      text-outline-opacity: 0.85;
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [declination<80]
      {
        text-placement:       @declination-text-placement-road-label;
        text-outline-width:   @declination-text-outline-width-road-label;
        icon-position-offset: @declination-icon-position-offset-road-label;
        text-position-offset: @declination-text-position-offset-road-label;
        text-letter-spacing  : 1;
        icon-image: "anchor.png";
        icon-color: @text-color-road-motorway;
        icon-size: 5pt;
        display-limit:          @display-limit-3D-mode;
        [road-type="Motorway|Motorway-link"][zoom>=11]
        {
          text-font         : @text-font-road-motorway;
          text-size         : @text-size-road-motorway;
          text-color        : @text-color-road-motorway;
          text-outline-color: @text-outline-color-road-motorway;
          priority          : @priority-road-text-motorway;
        }
        [road-type='Trunk|Trunk-link'] [zoom>=11]
        {
          text-font         : @text-font-road-trunk;
          text-size         : @text-size-road-trunk;
          text-color        : @text-color-road-trunk;
          text-outline-color: @text-outline-color-road-trunk;
          priority          : @priority-road-text-trunk;
        }
        [road-type="Primary|Primary-link"] [zoom>=12]
        {
          text-font         : @text-font-road-primary;
          text-size         : @text-size-road-primary;
          text-color        : @text-color-road-primary;
          text-outline-color: @text-outline-color-road-primary;
          priority          : @priority-road-text-primary;
        }
        [road-type="Secondary|Secondary-link"] [zoom>=13]
        {
          text-font         : @text-font-road-secondary;
          text-size         : @text-size-road-secondary;
          text-color        : @text-color-road-secondary;
          text-outline-color: @text-outline-color-road-secondary;
          priority          : @priority-road-text-secondary;
        }
        [road-type="Tertiary|Tertiary-link"] [zoom>=13]
        {
          text-font         : @text-font-road-tertiary;
          text-size         : @text-size-road-tertiary;
          text-color        : @text-color-road-tertiary;
          text-outline-color: @text-outline-color-road-tertiary;
          priority          : @priority-road-text-tertiary;
        }
        [road-type="Road"] [zoom>=15] {
          text-font         : @text-font-road-street;
          text-size         : @text-size-road-street;
          text-color        : @text-color-road-street;
          text-outline-color: @text-outline-color-road-street;
          priority          : @priority-road-text-street;
        }
        [road-type="Residential"] [zoom>=15] {
          text-font         : @text-font-road-street;
          text-size         : @text-size-road-street;
          text-color        : @text-color-road-street;
          text-outline-color: @text-outline-color-road-street;
          priority          : @priority-road-text-residential;
        }
        [road-type="Service"] [zoom>=15] {
          text-font         : @text-font-road-street;
          text-size         : @text-size-road-street;
          text-color        : @text-color-road-street;
          text-outline-color: @text-outline-color-road-street;
          priority          : @priority-road-text-service;
        }
        [road-type="Ferry"] [zoom>=10] {
            text-font         : @text-font-road-street;
            text-size         : @text-size-road-street;
            text-color        : @text-color-water;
            text-outline-color: @text-outline-color-water;
            shape-color       : animated(time-of-day, [0: #69A7BF, 1: #5a6a9b]);
            priority          : @priority-road-text-service;
         }
        [road-type="Path|Pedestrian|Footway|Steps|Track|Bridleway|Construction|Crossing|Cycleway|Ford|Unclassified|State"] [zoom>=15] {
          text-font         : @text-font-road-other;
          text-size         : @text-size-road-other;
          text-color        : @text-color-road-path;
          text-outline-color: @text-outline-color-road-path;
        }
      }
      [declination>=80]
      {
        fade-time: 0.3;
        display-limit:          @display-limit-2D-mode;
        [road-type="Motorway|Motorway-link"][zoom>=11]
        {
          text-font         : @text-font-road-motorway;
          text-size         : @text-size-road-motorway;
          text-color        : @text-color-road-motorway;
          text-outline-color: @text-outline-color-road-motorway;
          priority          : @priority-road-text-motorway;
        }
        [road-type='Trunk|Trunk-link'] [zoom>=11]
        {
          text-font         : @text-font-road-trunk;
          text-size         : @text-size-road-trunk;
          text-color        : @text-color-road-trunk;
          text-outline-color: @text-outline-color-road-trunk;
          priority          : @priority-road-text-trunk;
        }
        [road-type="Primary|Primary-link"] [zoom>=12]
        {
          text-font         : @text-font-road-primary;
          text-size         : @text-size-road-primary;
          text-color        : @text-color-road-primary;
          text-outline-color: @text-outline-color-road-primary;
          priority          : @priority-road-text-primary;
        }
        [road-type="Secondary|Secondary-link"] [zoom>=13]
        {
          text-font         : @text-font-road-secondary;
          text-size         : @text-size-road-secondary;
          text-color        : @text-color-road-secondary;
          text-outline-color: @text-outline-color-road-secondary;
          priority          : @priority-road-text-secondary;
        }
        [road-type="Tertiary|Tertiary-link"] [zoom>=13]
        {
          text-font         : @text-font-road-tertiary;
          text-size         : @text-size-road-tertiary;
          text-color        : @text-color-road-tertiary;
          text-outline-color: @text-outline-color-road-tertiary;
          priority          : @priority-road-text-tertiary;
        }
        [road-type="Road"] [zoom>=15] {
          text-font         : @text-font-road-street;
          text-size         : @text-size-road-street;
          text-color        : @text-color-road-street;
          text-outline-color: @text-outline-color-road-street;
          priority          : @priority-road-text-street;
        }
        [road-type="Residential"] [zoom>=15] {
          text-font         : @text-font-road-street;
          text-size         : @text-size-road-street;
          text-color        : @text-color-road-street;
          text-outline-color: @text-outline-color-road-street;
          priority          : @priority-road-text-residential;
        }
        [road-type="Service"] [zoom>=15] {
          text-font         : @text-font-road-street;
          text-size         : @text-size-road-street;
          text-color        : @text-color-road-street;
          text-outline-color: @text-outline-color-road-street;
          priority          : @priority-road-text-service;
        }
        [road-type="Ferry"] [zoom>=10] {
            text-font         : @text-font-road-street;
            text-size         : @text-size-road-street;
            text-color        : @text-color-water;
            text-outline-color: @text-outline-color-water;
            priority          : @priority-road-text-service;
         }
        [road-type="Path|Pedestrian|Footway|Steps|Track|Bridleway|Construction|Crossing|Cycleway|Ford|Unclassified|State"] [zoom>=15] {
            text-font         : @text-font-road-other;
            text-size         : @text-size-road-other;
            text-color        : @text-color-road-path;
            text-outline-color: @text-outline-color-road-path;
          }
      }
    };
    using "badges.csv"
    layer<road-features> road-badges[road-type="Motorway|Trunk|Primary|Secondary|Tertiary|Service|Residential|Road"][zoom>5]
    {
      text-format         : "(?:(.*)-)?(\\S*)(?:\\s(.*))?";
      text-source         : $roadNumber;
      text                : &text;
      text-font           : @text-badge;
      text-color          : stepped(time-of-day, [0: &textcolor-day, 1: &textcolor-night]);
      text-opacity        : animated(fade,[0:0,1:1]);
      text-placement      : billboard;
      text-size           : 8;
      text-position-offset: [&text_dx, &text_dy];
      text-letter-spacing : 1.2;
      text-outline-fade   : 0.01;
      text-outline-width  : 0;
      text-shadow-opacity : 0;
      collision-enabled   : enabled;
      icon-collisions     : true;
      spacing             : 500%;
      spacing-text        : "WWW";
      spacing-base        : 100px;
      icon-size           : 16 * &size;
      icon-image          : stepped(&characterCount, [2 : stepped(time-of-day, [0:&icon-day-1 , 1:&icon-night-1]),
                                                      3 : stepped(time-of-day, [0:&icon-day-2 , 1:&icon-night-2]),
                                                      4 : stepped(time-of-day, [0:&icon-day-3 , 1:&icon-night-3]),
                                                      5 : stepped(time-of-day, [0:&icon-day-4 , 1:&icon-night-4]),
                                                      6 : stepped(time-of-day, [0:&icon-day-5 , 1:&icon-night-5])]);
      icon-opacity        : animated(fade,[0: 0,1: 1]);
      shape-opacity       : animated(fade,[0: 0,1: 1]);
      display-limit       : 3;
      simplify-factor     : @simplify-big-road;
      simplify-func       : @simplify-big-road-func;
      [road-type = "Motorway"]   [zoom>= 5] { priority: @priority-road-badge-motorway;}
      [road-type = "Trunk"]      [zoom>= 7] { priority: @priority-road-badge-trunk;}
      [road-type = "Primary"]    [zoom>=11] { priority: @priority-road-badge-primary;}
      [road-type = "Secondary"]  [zoom>=13] { priority: @priority-road-badge-secondary;}
      [road-type = "Tertiary"]   [zoom>=14] { priority: @priority-road-badge-tertiary;}
      [road-type = "Residential"][zoom>=15] { priority: @priority-road-badge-residential;}
      [road-type = "Service"]    [zoom>=15] { priority: @priority-road-badge-service;}
      [road-type = "Road"]       [zoom>=15] { priority: @priority-road-badge-street;}
    };
    layer<poi> pois-all
      [feature-type="Aerodrome|Bar|Library|A_University|A_Hospital|CarRental|FerryTerminal|Fuel|Parking|Bank|Cinema|CommunityCentre|CourtHouse|Embassy|Police|PostOffice|TownHall|NationalPark|Hotel|B_Industrial|Retail|Church|Civic|B_Hospital|School|TrainStation|Transportation|B_University|Public|Allotments|Cemetery|Forest|Garages|L_Industrial|Military|Reservoir|GolfCourse|Park|SportsCentre|Government|PublicTransportStation|Mall|CarRepair|Car|10Pin|Skating|ThemePark|Zoo|Ocean|Ocean_WorldMap|RiverBank|Bay|Water|Beach|Glacier|TollBooth"]
      [zoom>=1] {
        icon-size           : @pois-icon-size              ;
        icon-position-offset: [0, 4]   ;
        icon-opacity        : @pois-icon-opacity           ;
        display-limit       : @pois-icon-display-limit     ;
        collision-enabled   : @pois-icon-collision-enabled ;
        text-size           : @pois-text-size              ;
        text-font           : @pois-text-font              ;
        text-position-offset: @pois-text-position-offset   ;
        text-opacity        : @pois-text-opacity           ;
        text-color          : @pois-text-color             ;
        text-outline-width  : @pois-text-outline-width     ;
        text-outline-opacity: @pois-text-outline-opacity   ;
        display-limit       : @pois-text-display-limit     ;
        collision-enabled   : @pois-text-collision-enabled ;
        polygon-limit       : @pois-text-polygon-limit     ;
        icon-color          : animated(time-of-day, [0: #ffffff, 1: #ffffff]);
        text-alignment      : "center";
        text-valignment     : "bottom";
        text-max-line-width : @pois-text-max-width;
        text-line-height    : @pois-text-line-height;
        icon-padding        : 50 * @dpi-factor;
        text-optional       : true;
          [feature-type='Aerodrome'][zoom>=5]  {
            icon-image        : @icon-path-aeroway-aerodrome;
            icon-tint         : @icon-tint-aeroway-aerodrome;
            priority          : @priority-poi-aeroway-aerodrome;
            text-color        : @text-color-aeroway-aerodrome;
            text-outline-color: @text-outline-color-aeroway-aerodrome;
            text-opacity        : @poi-text-opacity-aeroway;
            text-outline-opacity: @poi-text-opacity-aeroway;
          }
        [feature-class='Amenity'] [zoom>=10] {
          text-opacity        : @poi-text-opacity-amenity;
          text-outline-opacity: @poi-text-opacity-amenity;
          [feature-type='Bar'] [zoom>=17] {
            icon-image   : @icon-path-amenity-bar;
            icon-tint    : @icon-tint-amenity-bar;
            display-limit: @pois-icon-display-limit-amenity-bar;
            priority     : @priority-poi-amenity-bar;
            text-color        : @text-color-amenity-bar;
            text-outline-color: @text-outline-color-amenity-bar;
          }
          [feature-type='Library'] [zoom>=12] {
            icon-image   : @icon-path-amenity-library;
            icon-tint    : @icon-tint-amenity-library;
            display-limit: @pois-icon-display-limit-amenity-library;
            priority     : @priority-poi-amenity-library;
            text-color        : @text-color-amenity-library;
            text-outline-color: @text-outline-color-amenity-library;
          }
          [feature-type='A_University'] [zoom>=10] {
            icon-image: @icon-path-amenity-university;
            icon-tint : @icon-tint-amenity-university;
            priority  : @priority-poi-amenity-university;
            text-color        : @text-color-amenity-university;
            text-outline-color: @text-outline-color-amenity-university;
            text-opacity        : @poi-text-opacity-amenity-university;
            text-outline-opacity: @poi-text-opacity-amenity-university;
          }
          [feature-type='A_Hospital'] [zoom>=10] {
            icon-image: @icon-path-amenity-hospital;
            icon-tint : @icon-tint-amenity-hospital;
            priority  : @priority-poi-amenity-hospital;
            text-color        : @text-color-amenity-hospital;
            text-outline-color: @text-outline-color-amenity-hospital;
            text-opacity        : @poi-text-opacity-amenity-hospital;
            text-outline-opacity: @poi-text-opacity-amenity-hospital;
          }
          [feature-type='CarRental'] [zoom>=17] {
            icon-image   : @icon-path-amenity-car-rental;
            icon-tint    : @icon-tint-amenity-car-rental;
            display-limit: @pois-icon-display-limit-amenity-car-rental;
            priority     : @priority-poi-amenity-car-rental;
            text-color        : @text-color-amenity-car-rental;
            text-outline-color: @text-outline-color-amenity-car-rental;
          }
          [feature-type='FerryTerminal'] [zoom>=12] {
            icon-image   : @icon-path-amenity-ferry-terminal;
            icon-tint    : @icon-tint-amenity-ferry-terminal;
            display-limit: @pois-icon-display-limit-amenity-ferry-terminal;
            priority     : @priority-poi-amenity-ferry-terminal;
            text-color        : @text-color-amenity-ferry-terminal;
            text-outline-color: @text-outline-color-amenity-ferry-terminal;
          }
          [feature-type='Fuel'] [zoom>=17] {
            icon-image   : @icon-path-amenity-fuel;
            icon-tint    : @icon-tint-amenity-fuel;
            display-limit: @pois-icon-display-limit-amenity-fuel;
            priority     : @priority-poi-amenity-fuel;
            text-color        : @text-color-amenity-fuel;
            text-outline-color: @text-outline-color-amenity-fuel;
          }
          [feature-type='Parking'] [zoom>=17] {
            icon-image   : @icon-path-amenity-parking;
            icon-tint    : @icon-tint-amenity-parking;
            display-limit: @pois-icon-display-limit-amenity-parking;
            priority     : @priority-poi-amenity-parking;
            text-color        : @text-color-amenity-parking;
            text-outline-color: @text-outline-color-amenity-parking;
          }
          [feature-type='Bank'] [zoom>=16] {
            icon-image   : @icon-path-amenity-bank;
            icon-tint    : @icon-tint-amenity-bank;
            display-limit: @pois-icon-display-limit-amenity-bank;
            priority     : @priority-poi-amenity-bank;
            text-color        : @text-color-amenity-bank;
            text-outline-color: @text-outline-color-amenity-bank;
          }
          [feature-type='Cinema'] [zoom>=16] {
            icon-image   : @icon-path-amenity-cinema;
            icon-tint    : @icon-tint-amenity-cinema;
            display-limit: @pois-icon-display-limit-amenity-cinema;
            priority     : @priority-poi-amenity-cinema;
            text-color        : @text-color-amenity-cinema;
            text-outline-color: @text-outline-color-amenity-cinema;
          }
          [feature-type='CommunityCentre'] [zoom>=16] {
            icon-image: @icon-path-amenity-community-centre;
            icon-tint : @icon-tint-amenity-community-centre;
            priority  : @priority-poi-amenity-community-centre;
            text-color        : @text-color-amenity-community-centre;
            text-outline-color: @text-outline-color-amenity-community-centre;
          }
          [feature-type='CourtHouse'] [zoom>=16] {
            icon-image: @icon-path-amenity-court-house;
            icon-tint : @icon-tint-amenity-court-house;
            priority  : @priority-poi-amenity-court-house;
            text-color        : @text-color-amenity-court-house;
            text-outline-color: @text-outline-color-amenity-court-house;
          }
          [feature-type='Embassy'] [zoom>=16] {
            icon-path    : @icon-path-amenity-embassy;
            icon-tint    : @icon-tint-amenity-embassy;
            display-limit: @pois-icon-display-limit-amenity-embassy;
            priority     : @priority-poi-amenity-embassy;
            text-color        : @text-color-amenity-embassy;
            text-outline-color: @text-outline-color-amenity-embassy;
          }
          [feature-type='Police'] [zoom>=16] {
            icon-image   : @icon-path-amenity-police;
            icon-tint    : @icon-tint-amenity-police;
            display-limit: @pois-icon-display-limit-amenity-police;
            priority     : @priority-poi-amenity-police;
            text-color        : @text-color-amenity-police;
            text-outline-color: @text-outline-color-amenity-police;
          }
          [feature-type='PostOffice'] [zoom>=16] {
            icon-image   : @icon-path-amenity-post-office;
            icon-tint    : @icon-tint-amenity-post-office;
            display-limit: @pois-icon-display-limit-amenity-post-office;
            priority     : @priority-poi-amenity-post-office;
            text-color        : @text-color-amenity-post-office;
            text-outline-color: @text-outline-color-amenity-post-office;
          }
          [feature-type='TownHall'] [zoom>=16] {
            icon-image: @icon-path-amenity-town-hall;
            icon-tint : @icon-tint-amenity-town-hall;
            priority  : @priority-poi-amenity-town-hall;
            text-color        : @text-color-amenity-town-hall;
            text-outline-color: @text-outline-color-amenity-town-hall;
          }
        }
            [feature-type='TollBooth'] [zoom>=15] {
              text-color        : @text-color-barrier-gate-tollboth;
              text-outline-color: @text-outline-color-barrier-gate-tollboth;
              icon-image        : @icon-path-barrier-gate-tollboth;
              icon-tint         : @icon-tint-barrier-gate-tollboth;
              icon-size         : @pois-icon-size-barrier-gate-tollboth;
              priority          : @priority-poi-barrier-toll-booth;
              text              : "";
            }
          [feature-type='NationalPark'] [zoom>=4] {
            icon-image: @icon-path-boundary-national-park;
            icon-tint : @icon-tint-boundary-national-park;
            priority  : @priority-poi-boundary;
            text-color        : @text-color-boundary-national-park;
            text-outline-color: @text-outline-color-boundary-national-park;
            text-opacity        : @poi-text-opacity-boundary;
            text-outline-opacity: @poi-text-opacity-boundary;
          }
        [feature-class='Building'] [zoom>=16] {
          text-opacity        : @poi-text-opacity-building;
          text-outline-opacity: @poi-text-opacity-building;
          [feature-type='Hotel'] [zoom>=16] {
            icon-image   : @icon-path-building-hotel;
            icon-tint    : @icon-tint-building-hotel;
            display-limit: @pois-icon-display-limit-building-hotel;
            priority     : @priority-poi-building-hotel;
            text-color        : @text-color-building-hotel;
            text-outline-color: @text-outline-color-building-hotel;
          }
          [feature-type='B_Industrial'] [zoom>=16] {
            icon-image   : @icon-path-building-industrial;
            icon-tint    : @icon-tint-building-industrial;
            display-limit: @pois-icon-display-limit-building-industrial;
            priority     : @priority-poi-building-industrial;
            text-color        : @text-color-building-industrial;
            text-outline-color: @text-outline-color-building-industrial;
          }
          [feature-type='Retail'] [zoom>=17] {
            icon-image   : @icon-path-building-retail;
            icon-tint    : @icon-tint-building-retail;
            display-limit: @pois-icon-display-limit-building-retail;
            priority     : @priority-poi-building-retail;
            text-color        : @text-color-building-retail;
            text-outline-color: @text-outline-color-building-retail;
          }
          [feature-type='Church'] [zoom>=16] {
            icon-image   : @icon-path-building-church;
            icon-tint    : @icon-tint-building-church;
            display-limit: @pois-icon-display-limit-building-church;
            priority     : @priority-poi-building-church;
            text-color        : @text-color-building-church;
            text-outline-color: @text-outline-color-building-church;
          }
          [feature-type='Civic'] [zoom>=16] {
            icon-image   : @icon-path-building-civic;
            icon-tint    : @icon-tint-building-civic;
            display-limit: @pois-icon-display-limit-building-civic;
            priority     : @priority-poi-building-civic;
            text-color        : @text-color-building-civic;
            text-outline-color: @text-outline-color-building-civic;
          }
          [feature-type='B_Hospital'] [zoom>=12] {
            icon-image   : @icon-path-building-hospital;
            icon-tint    : @icon-tint-building-hospital;
            display-limit: @pois-icon-display-limit-building-hospital;
            priority     : @priority-poi-building-hospital;
            text-color        : @text-color-building-hospital;
            text-outline-color: @text-outline-color-building-hospital;
            text-opacity        : @poi-text-opacity-building-hospital;
            text-outline-opacity: @poi-text-opacity-building-hospital;
          }
          [feature-type='School'] [zoom>=12] {
            icon-image   : @icon-path-building-school;
            icon-tint    : @icon-tint-building-school;
            display-limit: @pois-icon-display-limit-building-school;
            priority     : @priority-poi-building-school;
            text-color        : @text-color-building-school;
            text-outline-color: @text-outline-color-building-school;
            text-opacity        : @poi-text-opacity-building-school;
            text-outline-opacity: @poi-text-opacity-building-school;
          }
          [feature-type='TrainStation'] [zoom>=14] {
            icon-image   : @icon-path-building-train-station;
            icon-tint    : @icon-tint-building-train-station;
            display-limit: @pois-icon-display-limit-building-train-station;
            priority     : @priority-poi-building-train-station;
            text-color        : @text-color-building-train-station;
            text-outline-color: @text-outline-color-building-train-station;
          }
          [feature-type='Transportation'] [zoom>=14] {
            icon-image   : @icon-path-building-transportation;
            icon-tint    : @icon-tint-building-transportation;
            display-limit: @pois-icon-display-limit-building-transportation;
            priority     : @priority-poi-building-transportation;
            text-color        : @text-color-building-transportation;
            text-outline-color: @text-outline-color-building-transportation;
          }
          [feature-type='B_University'] [zoom>=12] {
            icon-image: @icon-path-building-university;
            icon-tint : @icon-tint-building-university;
            priority  : @priority-poi-building-university;
            text-color        : @text-color-building-university;
            text-outline-color: @text-outline-color-building-university;
            text-opacity        : @poi-text-opacity-building-university;
            text-outline-opacity: @poi-text-opacity-building-university;
          }
          [feature-type='Public'] [zoom>=16] {
            icon-image   : @icon-path-building-public;
            icon-tint    : @icon-tint-building-public;
            display-limit: @pois-icon-display-limit-building-public;
            priority     : @priority-poi-building-public;
            text-color        : @text-color-building-public;
            text-outline-color: @text-outline-color-building-public;
          }
        }
        [feature-class='Landuse'] [zoom>=3] {
          [feature-type='Cemetery'] [zoom>=14] {
            icon-image: @icon-path-landuse-cemetery;
            icon-tint : @icon-tint-landuse-cemetery;
            priority  : @priority-poi-landuse-cemetery;
            text-color        : @text-color-landuse-cemetery;
            text-outline-color: @text-outline-color-landuse-cemetery;
            text-opacity        : @poi-text-opacity-landuse-cemetery;
            text-outline-opacity: @poi-text-opacity-landuse-cemetery;
          }
          [feature-type='Forest'] [zoom>=3] {
            polygon-limit: true;
            icon-image: @icon-path-landuse-forest;
            icon-tint : @icon-tint-landuse-forest;
            priority  : @priority-poi-landuse-forest;
            text-color        : @text-color-landuse-forest;
            text-outline-color: @text-outline-color-landuse-forest;
            text-opacity        : @poi-text-opacity-landuse-forest;
            text-outline-opacity: @poi-text-opacity-landuse-forest;
          }
          [feature-type='Garages'] [zoom>=16] {
            icon-image: @icon-path-landuse-garages;
            icon-tint : @icon-tint-landuse-garages;
            priority  : @priority-poi-landuse-garages;
            text-color        : @text-color-landuse-garages;
            text-outline-color: @text-outline-color-landuse-garages;
            text-opacity        : @poi-text-opacity-landuse-garages;
            text-outline-opacity: @poi-text-opacity-landuse-garages;
          }
          [feature-type='L_Industrial'] [zoom>=14] {
            icon-image: @icon-path-landuse-industrial;
            icon-tint : @icon-tint-landuse-industrial;
            priority  : @priority-poi-landuse-industrial;
            text-color        : @text-color-landuse-industrial;
            text-outline-color: @text-outline-color-landuse-industrial;
            text-opacity        : @poi-text-opacity-landuse-industrial;
            text-outline-opacity: @poi-text-opacity-landuse-industrial;
          }
          [feature-type='Military'] [zoom>=5] {
            text-optional: true;
            icon-image: @icon-path-landuse-military;
            icon-tint : @icon-tint-landuse-military;
            priority  : @priority-poi-landuse-military;
            text-color        : @text-color-landuse-military;
            text-outline-color: @text-outline-color-landuse-military;
            text-opacity        : @poi-text-opacity-landuse-military;
            text-outline-opacity: @poi-text-opacity-landuse-military;
          }
          [feature-type='Reservoir'] [zoom>=12] {
            priority  : @priority-poi-landuse-reservoir;
            text-color        : @text-color-landuse-reservoir;
            text-outline-color: @text-outline-color-landuse-reservoir;
            text-opacity        : @poi-text-opacity-landuse-reservoir;
            text-outline-opacity: @poi-text-opacity-landuse-reservoir;
          }
        }
        [feature-class='Leisure'] [zoom>=8] {
          [feature-type='GolfCourse'] [zoom>=10] {
            icon-image: @icon-path-leisure-golf-course;
            icon-tint : @icon-tint-leisure-golf-course;
            priority  : @priority-poi-leisure-golf-course;
            text-color        : @text-color-leisure-golf-course;
            text-outline-color: @text-outline-color-leisure-golf-course;
            text-opacity        : @poi-text-opacity-leisure-golf-course;
            text-outline-opacity: @poi-text-opacity-leisure-golf-course;
          }
          [feature-type='Park'] [zoom>=9] {
            icon-image: @icon-path-leisure-park;
            icon-tint : @icon-tint-leisure-park;
            priority  : @priority-poi-leisure-park;
            text-color        : @text-color-leisure-park;
            text-outline-color: @text-outline-color-leisure-park;
            text-opacity        : @poi-text-opacity-leisure-park;
            text-outline-opacity: @poi-text-opacity-leisure-park;
          }
          [feature-type='SportsCentre'] [zoom>=12] {
            icon-image: @icon-path-leisure-sports-centre;
            icon-tint : @icon-tint-leisure-sports-centre;
            priority  : @priority-poi-leisure-sports-centre;
            text-color        : @text-color-leisure-sports-centre;
            text-outline-color: @text-outline-color-leisure-sports-centre;
            text-opacity        : @poi-text-opacity-leisure-sports-centre;
            text-outline-opacity: @poi-text-opacity-leisure-sports-centre;
          }
        }
          [feature-type='Government'][zoom>=16] {
            icon-image: @icon-path-office-government;
            icon-tint : @icon-tint-office-government;
            priority  : @priority-poi-office;
            text-color        : @text-color-office-government;
            text-outline-color: @text-outline-color-office-government;
            text-opacity        : @poi-text-opacity-building;
            text-outline-opacity: @poi-text-opacity-building;
          }
          [feature-type='PublicTransportStation'][zoom>=14]  {
            icon-image: @icon-path-public-transport-public-transport-station;
            icon-tint : @icon-tint-public-transport-public-transport-station;
            priority  : @priority-poi-public-transport-station;
            text-color        : @text-color-public-transport-public-transport-station;
            text-outline-color: @text-outline-color-public-transport-public-transport-station;
            text-opacity        : @poi-text-opacity-building;
            text-outline-opacity: @poi-text-opacity-building;
          }
        [feature-class='Shop'] [zoom>=17] {
          text-opacity        : @poi-text-opacity-shop;
          text-outline-opacity: @poi-text-opacity-shop;
          [feature-type='Mall'] {
            icon-image   : @icon-path-shop-mall;
            icon-tint    : @icon-tint-shop-mall;
            display-limit: @pois-icon-display-limit-shop-mall;
            priority     : @priority-poi-shop-mall;
            text-color        : @text-color-shop-mall;
            text-outline-color: @text-outline-color-shop-mall;
          }
          [feature-type='CarRepair'] {
            icon-image   : @icon-path-shop-car-repair;
            icon-tint    : @icon-tint-shop-car-repair;
            display-limit: @pois-icon-display-limit-shop-car-repair;
            priority     : @priority-poi-shop-car-repair;
            text-color        : @text-color-shop-car;
            text-outline-color: @text-outline-color-shop-car;
          }
          [feature-type='Car'] {
            icon-image   : @icon-path-shop-car;
            icon-tint    : @icon-tint-shop-car;
            display-limit: @pois-icon-display-limit-shop-car;
            priority     : @priority-poi-shop-car;
            text-color        : @text-color-shop-car-repair;
            text-outline-color: @text-outline-color-shop-car-repair;
          }
        }
        [feature-class='Sport'] [zoom>=16] {
          [feature-type='10Pin'] {
              icon-image   : @icon-path-sport-pin;
              icon-tint    : @icon-tint-sport-pin;
              display-limit: @pois-icon-display-limit-sport-pin;
              priority     : @priority-poi-sport-pin;
              text-color        : @text-color-sport-pin;
              text-outline-color: @text-outline-color-sport-pin;
          }
          [feature-type='Skating'] {
              icon-image   : @icon-path-sport-skating;
              icon-tint    : @icon-tint-sport-skating;
              display-limit: @pois-icon-display-limit-sport-skating;
              priority     : @priority-poi-sport-skating;
              text-color        : @text-color-sport-skating;
              text-outline-color: @text-outline-color-sport-skating;
          }
        }
        [feature-class='Tourism'] [zoom>=16] {
          text-opacity        : @poi-text-opacity-tourism;
          text-outline-opacity: @poi-text-opacity-tourism;
          [feature-type='ThemePark'] {
            icon-image: @icon-path-tourism-theme-park;
            icon-tint : @icon-tint-tourism-theme-park;
            priority  : @priority-poi-tourism-theme-park;
            text-color        : @text-color-tourism-theme-park;
            text-outline-color: @text-outline-color-tourism-theme-park;
          }
          [feature-type='Zoo'] {
            icon-image: @icon-path-tourism-zoo;
            icon-tint : @icon-tint-tourism-zoo;
            priority  : @priority-poi-tourism-zoo;
            text-color        : @text-color-tourism-zoo;
            text-outline-color: @text-outline-color-tourism-zoo;
          }
        }
        [feature-class='Waterway'] [zoom>=2] {
          priority : @priority-poi-waterway-ocean;
          [feature-type='Ocean|Ocean_WorldMap'] {
            text-size           : @pois-text-size-waterway-ocean;
            text-color          : @text-color-water;
            text-outline-color  : @text-outline-color-water;
            text-font           : @pois-text-font-waterway-ocean;
            text-position-offset: @pois-text-position-offset-waterway-ocean;
            text-outline-width  : @pois-text-outline-width-waterway-ocean;
            polygon-limit       : false;
            text-outline-width  : 0.5;
            text-opacity        : 1;
          }
          [feature-type="RiverBank"][zoom>=8] {
            label-positioning-algorithm: "ray";
            priority          : @priority-poi-waterway-river-bank;
            text-color        : @text-color-water;
            text-outline-color: @text-outline-color-water;
            text-outline-width: 0.5;
            text-opacity      : @poi-text-opacity-natural;
          }
        }
        [feature-class='Natural']  [zoom>=6]{
          text-opacity        : @poi-text-opacity-natural;
          text-outline-opacity: @poi-text-opacity-natural;
          [feature-type='Bay'] {
            priority          : @priority-poi-natural-bay;
            text-color        : @text-color-natural-bay;
            text-outline-color: @text-outline-color-natural-bay;
            text-size         : @pois-text-size;
            text-outline-width: 0.5;
          }
          [feature-type='Water'] [zoom>=8] {
            priority          : @priority-poi-natural-water;
            text-color        : @text-color-water;
            text-outline-color: @text-outline-color-water;
            text-size         : @pois-text-size;
            text-outline-width: 0.5;
          }
          [feature-type='Beach'] [zoom>=12] {
            label-positioning-algorithm: "ray";
            icon-image           : @icon-path-natural-beach;
            icon-tint            : @icon-tint-natural-beach;
            priority             : @priority-poi-natural-beach;
            text-color           : @text-color-natural-beach;
            text-outline-color   : @text-outline-color-natural-beach;
            text-opacity         : @poi-text-opacity-natural-beach;
            text-outline-opacity : @poi-text-opacity-natural-beach;
          }
          [feature-type='Glacier'] {
            priority             : @priority-poi-natural-glacier;
            text-color           : @text-color-natural-glacier;
            text-outline-color   : @text-outline-color-natural-glacier;
            text-opacity         : @poi-text-opacity-natural;
            text-outline-opacity : @poi-text-opacity-natural;
            text-size            : @pois-text-size;
            icon-image           : @icon-path-natural-glacier;
            icon-tint            : @icon-tint-natural-glacier;
          }
        }
    };
    layer<annotation> search-annotations[annotation-data-match="search_annotations.*"]
    {
        text                 : $custom-text;
        collision-enabled    : @annotation-poi-collision;
        icon-size            : @annotation-poi-icon-size;
        icon-opacity         : @annotation-poi-icon-opacity;
        text-font            : @text-bold;
        text-color           : stepped(time-of-day, [0.5: #ffffff, 1: #3A3734]);
        text-position-offset : [0, 8.2];
        text-opacity         : @annotation-poi-text-opacity;
        text-placement       : @annotation-poi-text-placement;
        text-size            : @annotation-poi-text-size;
        priority             : @priority-annotation-search;
        text-alignment       : "center";
        text-valignment      : "center";
        fade-time            : 0.1;
        icon-color : @icon-tint-annotation-poi-search;
        icon-position-offset : [0, 6];
        text-optional: true;
      [annotation-data = "search_annotations.default"]
      {
          icon-image: @icon-path-annotation-poi-bg;
          icon-tint : @icon-tint-annotation-poi-bg;
          priority: @priority-annotation-search + $custom-priority;
      }
      [annotation-data = "search_annotations.dot"]
      {
          icon-size: @annotation-poi-icon-size * 0.4;
          icon-image: @icon-path-annotation-poi-bg;
          icon-tint : @icon-tint-annotation-poi-bg;
          priority: @priority-annotation-search + $custom-priority;
          text: "";
          icon-position-offset : [0, 5pt];
      }
      [annotation-data = "search_annotations.atm"] {
        icon-image: @icon-path-annotation-poi-atm;
        icon-tint : @icon-tint-annotation-poi-atm;
      }
      [annotation-data = "search_annotations.attraction"] {
        icon-image: @icon-path-annotation-poi-attraction;
        icon-tint : @icon-tint-annotation-poi-attraction;
      }
      [annotation-data = "search_annotations.campingsites"] {
        icon-image: @icon-path-annotation-poi-camping;
        icon-tint : @icon-tint-annotation-poi-camping;
      }
      [annotation-data = "search_annotations.chargingstation"] {
        icon-image: @icon-path-annotation-poi-ev;
        icon-tint : @icon-tint-annotation-poi-ev;
      }
      [annotation-data = "search_annotations.coffee"] {
        icon-image: @icon-path-annotation-poi-coffee;
        icon-tint : @icon-tint-annotation-poi-coffee;
      }
      [annotation-data = "search_annotations.favorites"] {
        icon-image: @icon-path-annotation-poi-saved;
        icon-tint : @icon-tint-annotation-poi-saved;
      }
      [annotation-data = "search_annotations.food"] {
        icon-image: @icon-path-annotation-poi-food;
        icon-tint : @icon-tint-annotation-poi-food;
      }
      [annotation-data = "search_annotations.fuel"] {
        icon-image: @icon-path-annotation-poi-fuel;
        icon-tint : @icon-tint-annotation-poi-fuel;
      }
      [annotation-data = "search_annotations.health"] {
        icon-image: @icon-path-annotation-poi-health;
        icon-tint : @icon-tint-annotation-poi-health;
      }
      [annotation-data = "search_annotations.home"] {
        icon-image: @icon-path-annotation-poi-home;
        icon-tint : @icon-tint-annotation-poi-home;
      }
      [annotation-data = "search_annotations.hotel"] {
        icon-image: @icon-path-annotation-poi-hotel;
        icon-tint : @icon-tint-annotation-poi-hotel;
      }
      [annotation-data = "search_annotations.parking"] {
        icon-image: @icon-path-annotation-poi-parking;
        icon-tint : @icon-tint-annotation-poi-parking;
      }
      [annotation-data = "search_annotations.rest"] {
        icon-image: @icon-path-annotation-poi-rest;
        icon-tint : @icon-tint-annotation-poi-rest;
      }
      [annotation-data = "search_annotations.shopping"] {
        icon-image:  @icon-path-annotation-poi-shopping;
        icon-tint : @icon-tint-annotation-poi-shopping;
      }
      [annotation-data = "search_annotations.work"] {
        icon-image: @icon-path-annotation-poi-work;
        icon-tint : @icon-tint-annotation-poi-work;
      }
    };
    layer<annotation> poi-annotations[annotation-data-match="poi_annotations.*"][zoom>0]
    {
      icon-image           : @icon-path-annotation-poi-search;
      icon-size            : @annotation-poi-icon-size;
      icon-padding         : 50 * @dpi-factor;
      icon-position-offset : [0, 6];
      icon-placement       : billboard;
      icon-opacity         : @annotation-poi-icon-opacity;
      icon-halo-color      : stepped(time-of-day, [0.5: #ffffff, 1: #000000]);
      icon-halo-width      : 0;
      icon-halo-blur       : 0;
      collision-enabled    : enabled;
      priority             : @priority-annotation-pois;
      text                 : $custom-text;
      text-font            : @annotation-poi-text-font;
      text-opacity         : @annotation-poi-text-opacity;
      text-placement       : @annotation-poi-text-placement;
      text-color           : @annotation-poi-text-color;
      text-outline-color   : stepped(time-of-day, [0.5: #ffffff, 1: #2b2d31]);
      text-outline-opacity : 0.9;
      text-outline-width   : animated(zoom, [12: 1, 18: 1.1]);
      text-position-offset : @annotation-poi-text-offset;
      text-size            : @annotation-poi-text-size;
      text-max-line-width  : 4em;
      text-alignment       : "center";
      text-valignment      : "bottom";
      text-line-height     : 0.8pt;
      text-padding         : 30;
      text-optional        : true;
      [annotation-data = "poi_annotations.default"]
      {
        icon-image: @icon-path-annotation-poi-search;
        icon-tint : @icon-tint-annotation-poi-search;
      }
      [annotation-data = "poi_annotations.atm"][zoom>=14.995] {
        icon-image: @icon-path-annotation-poi-atm;
        icon-tint : stepped(time-of-day, [0.5: #8696be, 1: #6c7895]);
        text-color: stepped(time-of-day, [0.5: #8696be, 1: #6c7895]);
        priority  : @priority-annotation-pois-atm;
      }
      [annotation-data = "poi_annotations.attraction"][zoom>=12.995] {
        icon-image: @icon-path-annotation-poi-attraction;
        icon-tint : stepped(time-of-day, [0.5: #43b4f5, 1: #467dab]);
        text-color: stepped(time-of-day, [0.5: #43b4f5, 1: #467dab]);
        priority  : @priority-annotation-pois-attraction;
      }
      [annotation-data = "poi_annotations.campingsites"][zoom>=12.995] {
        icon-image: @icon-path-annotation-poi-camping;
        icon-tint : stepped(time-of-day, [0.5: #84c75f, 1: #5a7d47]);
        text-color: stepped(time-of-day, [0.5: #84c75f, 1: #5a7d47]);
        priority  : @priority-annotation-pois-camping;
      }
      [annotation-data = "poi_annotations.chargingstation"][zoom>=14.995] {
        icon-image: @icon-path-annotation-poi-ev;
        icon-tint : stepped(time-of-day, [0.5: #75aaf0, 1: #28a5dc]);
        text-color: stepped(time-of-day, [0.5: #75aaf0, 1: #28a5dc]);
        priority  : @priority-annotation-pois-ev;
      }
      [annotation-data = "poi_annotations.coffee"][zoom>=14.995] {
        icon-image: @icon-path-annotation-poi-coffee;
        icon-tint : stepped(time-of-day, [0.5: #f7a465, 1: #a26c42]);
        text-color: stepped(time-of-day, [0.5: #f7a465, 1: #a26c42]);
        priority  : @priority-annotation-pois-coffee;
      }
      [annotation-data = "poi_annotations.favorites"][zoom>10.995] {
        icon-image: @icon-path-annotation-poi-saved;
        icon-tint : stepped(time-of-day, [0.5: #ff5c47, 1: #ff5c47]);
        text-color: stepped(time-of-day, [0.5: #ff5c47, 1: #ff5c47]);
        priority  : @priority-annotation-pois-saved;
      }
      [annotation-data = "poi_annotations.food"][zoom>=14.995] {
        icon-image: @icon-path-annotation-poi-food;
        icon-tint : stepped(time-of-day, [0.5: #f7a465, 1: #a26c42]);
        text-color: stepped(time-of-day, [0.5: #f7a465, 1: #a26c42]);
        priority  : @priority-annotation-pois-food;
      }
      [annotation-data = "poi_annotations.fuel"][zoom>=14.995] {
        icon-image: @icon-path-annotation-poi-fuel;
        icon-tint : stepped(time-of-day, [0.5: #75aaf0, 1: #28a5dc]);
        text-color: stepped(time-of-day, [0.5: #75aaf0, 1: #28a5dc]);
        priority  : @priority-annotation-pois-fuel;
      }
      [annotation-data = "poi_annotations.health"][zoom>=12.995] {
        icon-image: @icon-path-annotation-poi-health;
        icon-tint : stepped(time-of-day, [0.5: #f98d92, 1: #a06568]);
        text-color: stepped(time-of-day, [0.5: #f98d92, 1: #a06568]);
        priority  : @priority-annotation-pois-health;
      }
      [annotation-data = "poi_annotations.home"][zoom>=1] {
        icon-image: @icon-path-annotation-poi-home;
        icon-tint : stepped(time-of-day, [0.5: #00aef0, 1: #00aef0]);
        text-color: stepped(time-of-day, [0.5: #00aef0, 1: #00aef0]);
        priority  : @priority-annotation-pois-home;
      }
      [annotation-data = "poi_annotations.hotel"][zoom>12.995] {
        icon-image: @icon-path-annotation-poi-hotel;
        icon-tint : stepped(time-of-day, [0.5: #aea2ff, 1: #7a73a6]);
        text-color: stepped(time-of-day, [0.5: #aea2ff, 1: #7a73a6]);
        priority  : @priority-annotation-pois-hotel;
      }
      [annotation-data = "poi_annotations.parking"][zoom>=12.995] {
        icon-image: @icon-path-annotation-poi-parking;
        icon-tint : stepped(time-of-day, [0.5: #75aaf0, 1: #28a5dc]);
        text-color: stepped(time-of-day, [0.5: #75aaf0, 1: #28a5dc]);
        priority  : @priority-annotation-pois-parking;
      }
      [annotation-data = "poi_annotations.rest"][zoom>=12.995] {
        icon-image:@icon-path-annotation-poi-rest;
        icon-tint : stepped(time-of-day, [0.5: #aea2ff, 1: #7a73a6]);
        text-color: stepped(time-of-day, [0.5: #aea2ff, 1: #7a73a6]);
        priority  : @priority-annotation-pois-rest;
      }
      [annotation-data = "poi_annotations.shopping"][zoom>11.995] {
        icon-image: @icon-path-annotation-poi-shopping;
        icon-tint : stepped(time-of-day, [0.5: #ffae3e, 1: #c58f48]);
        text-color: stepped(time-of-day, [0.5: #ffae3e, 1: #c58f48]);
        priority  : @priority-annotation-pois-shopping;
        display-limit: 2;
      }
      [annotation-data = "poi_annotations.work"][zoom>=1] {
        icon-image: @icon-path-annotation-poi-work;
        icon-tint : stepped(time-of-day, [0.5: #00aef0, 1: #00aef0]);
        text-color: stepped(time-of-day, [0.5: #00aef0, 1: #00aef0]);
        priority  : @priority-annotation-pois-work;
      }
    };
    layer<annotation>helper-grid[annotation-data-match="poi_annotations.*"] {
      collision-enabled: disabled;
      rounded-corners: [2,2,2,2];
      rounded-corners-radius: 0;
      gradient-type: rectangle;
      gradient-settings: [0.5, 0.5, 0.5, 0.5];
      gradient-start-color: #444;
      gradient-end-color: #444;
      icon-position-offset: [0, 0];
      [annotation-data-match="poi_annotations.*"]{
        shape-size: [3px, 150px];
      }
      [annotation-data-match="poi_annotations.*"] {
        shape-size: [150px, 3px];
      }
    };
    layer<annotation> annotation-default[annotation-data = "annotations.default"]
    {
        icon-size  : @annotation-poi-icon-size;
        priority   : @priority-annotation-default;
        icon-image : @icon-path-annotation-poi-location;
    };
    layer<annotation> annotation-home[annotation-data = "predictive_card.home"]
    {
        icon-size  : @annotation-poi-icon-size;
        priority   : @priority-annotation-pois-home;
        icon-image : @icon-path-annotation-poi-home;
        icon-tint  : #0F84EA;
        icon-color : @annotation-poi-text-color;
    };
    layer<annotation> annotation-predictive-default[annotation-data = "predictive_card.default"]
    {
        icon-size  : @annotation-poi-icon-size;
        priority   : @priority-annotation-predictive-default;
    };
    layer<annotation> annotation-nearest-point[annotation-data = "nearest_point.default"]
    {
        icon-size  : @annotation-poi-icon-size;
        priority   : @priority-annotation-default;
        icon-image : "icon-60-nearest-point-indicator.png";
        icon-color : @annotation-poi-text-color;
    };
    layer<annotation> annotation-alerts[annotation-data-match = "alert_annotations.*"]
    {
      icon-size  : @annotation-poi-icon-size;
      priority   : @priority-annotation-default;
      [annotation-data = "alert_annotations.Alert_SpeedCamera"]
      {
          icon-image: @icon-path-traffic-incidents-traffic-camera;
          icon-tint: @icon-tint-traffic-indicators-alert;
      }
      [annotation-data = "alert_annotations.Alert_SchoolZone"]
      {
          icon-image: @icon-path-traffic-incidents-school;
          icon-tint: @icon-tint-traffic-indicators-alert;
      }
      [annotation-data = "alert_annotations.Alert_RailwayCrossingProtected"]
      {
          icon-image: @icon-path-traffic-incidents-railway;
          icon-tint: @icon-tint-traffic-indicators-alert;
      }
      [annotation-data = "alert_annotations.Alert_RailwayCrossingUnprotected"]
      {
          icon-image: @icon-path-traffic-incidents-railway;
          icon-tint: @icon-tint-traffic-indicators-alert;
      }
      [annotation-data = "alert_annotations.Alert_AccessRestriction"]
      {
          icon-image: "incidents/templates/low-overpass.png";
          icon-tint: @icon-tint-traffic-indicators-alert;
      }
      [annotation-data = "alert_annotations.Alert_AccessRestrictionCritical"]
      {
          icon-image: "incidents/templates/low-overpass.png";
          icon-tint: @icon-tint-traffic-indicators-danger;
      }
      [annotation-data = "alert_annotations.Alert_PhysicalRestriction"]
      {
          icon-image: "incidents/templates/low-overpass.png";
          icon-tint: @icon-tint-traffic-indicators-alert;
      }
      [annotation-data = "alert_annotations.Alert_PhysicalRestrictionCritical"]
      {
          icon-image: "incidents/templates/low-overpass.png";
          icon-tint: @icon-tint-traffic-indicators-danger;
      }
      [annotation-data = "alert_annotations.Alert_RoadNarrows"]
      {
          icon-image: "incidents/templates/low-overpass.png";
          icon-tint: @icon-tint-traffic-indicators-alert;
      }
      [annotation-data = "alert_annotations.Alert_SharpCurveLeft"]
      {
          icon-image: "incidents/templates/low-overpass.png";
          icon-tint: @icon-tint-traffic-indicators-alert;
      }
      [annotation-data = "alert_annotations.Alert_SharpCurveRight"]
      {
          icon-image: "incidents/templates/low-overpass.png";
          icon-tint: @icon-tint-traffic-indicators-alert;
      }
    };
    layer<annotation> annotation-traffic-lights[annotation-data="alert_annotations.Alert_TrafficLights"][zoom>=13]
    {
      icon-image         : "traffic-lights.png";
      icon-opacity       : @annotation-poi-icon-opacity;
      icon-size          : stepped(zoom, [15: 7, 16: 8, 17: 9, 18: 10]);
      icon-placement     : billboard;
      priority           : @priority-annotation-default;
      collision-enabled  : disabled;
    };
    layer<annotation> annotation-fixed-pin[annotation-data = "fixed_pin.default"]
    {
      icon-size  : @annotation-poi-icon-size;
      priority   : @priority-annotation-default;
      icon-image : "pin_on_map_save_to_home.png";
      icon-color : @annotation-poi-text-color;
    };
    layer<annotation> waypoint-annotations[annotation-data-match="waypoint.*"][zoom>=0]
    {
        text                 : $custom-text;
        icon-size            : @pois-icon-size * 2.5 ;
        icon-position-offset : @annotation-poi-icon-offset-waypoint;
        text-font            : @annotation-poi-text-font;
        text-color           : stepped(time-of-day, [0: #ffffff, 1: #ffffff]);
        text-position-offset : @annotation-poi-text-offset-waypoint;
        icon-opacity         : @annotation-poi-icon-opacity;
        text-opacity         : @annotation-poi-text-opacity;
        text-placement       : @annotation-poi-text-placement;
        text-size            : animated(zoom, [1: 8pt, 18: 12pt]);
        priority             : @priority-annotation-waypoints;
        collision-enabled    : disabled;
        icon-tint            : animated(time-of-day, [0: #3676cb, 1: #3676cb]);
        icon-color           : stepped(time-of-day, [0: #ffffff, 1: #ffffff]);
        fade-time            : 1;
      [annotation-data = "waypoint.candidate"]
      {
          icon-image: "pois/annotations/waypoint_new_doubled.png";
          priority: @priority-annotation-waypoints + 0.5;
      }
      [annotation-data = "waypoint.intermediary"]
      {
          icon-image: "pois/annotations/waypoint_intermediary_doubled.png";
          priority  : @priority-annotation-waypoints + $custom-priority;
      }
      [annotation-data = "waypoint.final"]
      {
          icon-image: "pois/annotations/waypoint_final_doubled.png";
          priority: @priority-annotation-waypoints;
      }
    };
    layer<annotation> dropped-pin[annotation-data = "dropped_pin.default"]
    {
        icon-size  : @pois-icon-size * 2.5;
        priority   : @priority-annotation-dropped-pin;
        icon-image : "pois/annotations/dropped_pin.png";
        icon-tint  : animated(time-of-day, [0: #3676cb, 1: #3676cb]);
        icon-position-offset: [0, 0];
    };
    layer<poi> points-text[feature-class='Point'], [feature-class="Place"][feature-type="Continent"][zoom>0] {
      display-limit       : 1;
      text-position-offset: [0, 0];
      text-alignment      : "center";
      text-valignment     : "center";
      collision-enabled: true;
      [feature-class='Place'][zoom<5]  {
        [feature-type='Continent'][zoom<1.9] {
          text-size           : @text-size-place-continent;
          text-font           : @text-weight-place-continent;
          text-opacity        : @text-opacity-place-continent;
          text-color          : @text-color-place-land;
          text-outline-width  : @text-outline-width-place-continent;
          text-outline-color  : @text-outline-color-place-land;
          text-outline-opacity: @text-outline-opacity-place-continent;
          priority            : @priority-place-text-continent;
          text-alignment      : "center";
          text-valignment     : "center";
          text-transform: upper;
          text-letter-spacing: 1.5;
          text-max-line-width: 2em;
        }
      }
      [feature-type='Country'][zoom>=1.9][zoom<=5]
      {
        text-size           : @text-size-points-country;
        text-font           : @text-weight-points-country;
        text-opacity        : @text-opacity-points-country;
        text-color          : @text-color-points-country;
        text-outline-width  : @text-outline-width-points-country;
        text-outline-color  : @text-outline-color-points-country;
        text-outline-opacity: @text-outline-opacity-points-country;
        priority            : @priority-point-text-country + $population / 250000;
        text-transform: upper;
      }
      [feature-type='State'] [zoom>=1.9][zoom<=6]
      {
        text-size           : @text-size-points-state;
        text-font           : @text-weight-points-state;
        text-opacity        : @text-opacity-points-state;
        text-color          : @text-color-points-state;
        text-outline-width  : @text-outline-width-points-state;
        text-outline-color  : @text-outline-color-points-state;
        text-outline-opacity: @text-outline-opacity-points-state;
        priority            : @priority-point-text-state + $population / 250000;
        text-transform: upper;
      }
      [feature-type='Province'] [zoom>=1][zoom<=13]
      {
        text-size           : @text-size-points-province;
        text-font           : @text-weight-points-province;
        text-opacity        : @text-opacity-points-province;
        text-color          : @text-color-points-province;
        text-outline-width  : @text-outline-width-points-province;
        text-outline-color  : @text-outline-color-points-province;
        text-outline-opacity: @text-outline-opacity-points-province;
        priority            : @priority-point-text-province + $population / 250000;
      }
      [feature-type='County'] [zoom>=1]
      {
        text-size           : @text-size-points-county;
        text-font           : @text-weight-points-county;
        text-opacity        : @text-opacity-points-county;
        text-color          : @text-color-points-county;
        text-outline-width  : @text-outline-width-points-county;
        text-outline-color  : @text-outline-color-points-county;
        text-outline-opacity: @text-outline-opacity-points-county;
        priority: @priority-point-text-county + $population / 250000;
      }
      [feature-type='City'] [zoom<=13]
      {
        text-size           : @text-size-points-city;
        text-font           : @text-weight-points-city;
        text-opacity        : @text-opacity-points-city;
        text-color          : @text-color-points-city;
        text-outline-width  : @text-outline-width-points-city;
        text-outline-color  : @text-outline-color-points-city;
        text-outline-opacity: @text-outline-opacity-points-city;
        priority            : @priority-point-text-city + $population / 250000;
        text-max-line-width : 4.5em;
        text-valignment     : "top";
        text-position-offset: animated(zoom, [6.5: [0, 2], 13: [0, 3]]);
        circle-size         : animated(zoom, [6.5: [3,3], 13 : [5,5]]);
        circle              : stepped(time-of-day, [0: [0.0, 0.25, 1.0, 1.0] , 1: [0.0, 0.25, 1.0, 1.0] ]);
        [capital=true]
        {
          priority            : @priority-point-text-country + $population / 250000;
          text-position-offset: animated(zoom, [6.5: [0, 5],   13: [0, 6]]);
          circle              : animated(time-of-day, [0: [0.0, 0.3, 0.0, 1.0],
                                                       1: [0.0, 0.3, 0.0, 1.0]]);
          shape               : [5.0, 3.0, 0.2, 180];
        circle-size         : stepped(zoom, [5: [7,7], 7: [8,8], 10: [9,9], 13: [10,10]]);
          shape-size          : stepped(zoom, [5: [5,5], 7: [6,6], 10: [7,7], 13: [ 8, 8]]  );
          shape-color         : animated(time-of-day, [0: #ffffff, 1: @text-color-points-city-night]);
        }
        [state-capital=true]
        {
          priority            : @priority-point-text-state + $population / 250000;
          circle-size         : [5,5];
           circle              : [0.0, 0.3, 0.6, 1.0];
        }
      }
      [feature-type='Neighbourhood'] [zoom>=10][zoom<=16]
      {
        text-size           : @text-size-points-neighbourhood;
        text-font           : @text-weight-points-neighbourhood;
        text-opacity        : @text-opacity-points-neighbourhood;
        text-color          : @text-color-points-neighbourhood;
        text-outline-width  : @text-outline-width-points-neighbourhood;
        text-outline-color  : @text-outline-color-points-neighbourhood;
        text-outline-opacity: @text-outline-opacity-points-neighbourhood;
        priority            : @priority-point-text-neighbourhood + $population / 250000;
        text-transform      : upper;
        text-max-line-width : 4em;
      }
     [feature-type='Hamlet'] [zoom>=10][zoom<=16]
        {
          text-size           : @text-size-points-hamlet-hz;
          text-font           : @text-weight-points-hamlet-hz;
          text-opacity        : @text-opacity-points-hamlet-hz;
          text-color          : @text-color-points-hamlet-hz;
          text-outline-width  : @text-outline-width-points-hamlet-hz;
          text-outline-color  : @text-outline-color-points-hamlet-hz;
          text-outline-opacity: @text-outline-opacity-points-hamlet-hz;
          priority            : @priority-point-text-hamlet-hz + $population / 250000;
          text-transform      : upper;
          text-max-line-width : 4em;
        }
      [feature-type='Town'] [zoom>=7][zoom<=13]
      {
        text-size                      : @text-size-points-town;
        text-font                      : @text-weight-points-town;
        text-opacity                   : @text-opacity-points-town;
        text-color                     : @text-color-points-town;
        text-outline-width             : @text-outline-width-points-town;
        text-outline-color             : @text-outline-color-points-town;
        text-outline-opacity           : @text-outline-opacity-points-town;
        priority                       : @priority-point-text-town + $population / 250000;
        text-position-offset           : animated(zoom, [7: [0, 2], 13: [0, 3]]);
        circle-size                    : animated(zoom, [7: [1, 1], 13: [2.5,2.5]]);
        circle                         : stepped(time-of-day, [0: [0.0, 1.0, 0.0, 0.1] ,
                                                               1: [0.0, 1.0, 0.0, 0.1] ]);
        text-max-line-width : 4.5em;
        text-valignment     : "top";
      }
      [feature-type='Village'] [zoom>=1][zoom<=14]
      {
        text-size           : @text-size-points-village;
        text-font           : @text-weight-points-village;
        text-opacity        : @text-opacity-points-village;
        text-color          : @text-color-points-village;
        text-outline-width  : @text-outline-width-points-village;
        text-outline-color  : @text-outline-color-points-village;
        text-outline-opacity: @text-outline-opacity-points-village;
        priority            : @priority-point-text-village + $population / 250000;
        text-valignment     : "top";
      }
    };
    layer<line> line-borders[feature-class='Line'][feature-type='Administrative|CountryBorder|US_StateBorder|StateBorder'] {
      width: 0;
      collision-enabled: disabled;
      [feature-type='Administrative'] [zoom>=12]
      {
        color: @color-line-administrative;
        width: @line-width-administrative;
        simplify-factor: @simplify-line-important;
        simplify-func: @simplify-line-important-func;
      }
      [feature-type='US_StateBorder']
      {
        color     : @color-line-us-state-border;
        width     : @line-width-us-state-border;
        priority  : @priority-border-state;
        simplify-factor: @simplify-line-important;
        simplify-func: @simplify-line-important-func;
        [zoom< 4] {}
        [zoom>=4] {
          simple-dash-array: animated(zoom, [4: [8, 4], 7: [16, 8], 13: [50, 25], 15: [60, 20]]);
        }
      }
      [feature-type='StateBorder']
      {
        color   : @color-line-state-border;
        width   : @line-width-state-border;
        priority: @priority-border-state;
        simplify-factor: @simplify-line-important;
        simplify-func: @simplify-line-important-func;
        [zoom< 4] {}
        [zoom>=4] {
          simple-dash-array: animated(zoom, [4: [8, 4], 7: [16, 8], 13: [50, 25], 15: [60, 20]]);
        }
      }
      [feature-type='CountryBorder']
      {
        color   : @color-line-country-border;
        width   : @line-width-country-border;
        priority: @priority-border-country;
        simplify-factor: @simplify-line-important;
        simplify-func: @simplify-line-important-func;
      }
    };
    layer<line> line-borders-outline[feature-class='Line'][feature-type='Administrative|CountryBorder'] {
      width: 0;
      collision-enabled: disabled;
      [feature-type='Administrative'] [zoom>=12]
      {
        color: @color-line-administrative;
        width: @line-width-administrative;
        simplify-factor: @simplify-line-important;
        simplify-func: @simplify-line-important-func;
      }
      [feature-type='CountryBorder']
      {
        cross-gradient: gradient(reflected, [0.5: (#C13617, 0.4), 0.7: (#C13617, 0.2), 1.0: (#C13617, 0.0)]);
        width   : 10 * @line-width-country-border;
        priority: @priority-border-country;
        opacity: 0.2;
        join: round;
        simplify-factor: @simplify-line-important;
        simplify-func: @simplify-line-important-func;
      }
    };
    layer<line> line-borders-disputed[feature-class='Line'][feature-type='CountryBorderDisputed|StateBorderDisputed']{
      width: 0;
      [feature-type='CountryBorderDisputed']
      {
        color             : @color-line-country-border-disputed;
        width             : @line-width-country-border-disputed;
        simple-dash-array : [40, 40];
        priority          : @priority-border-other;
        simplify-factor   : @simplify-line-important;
        simplify-func     : @simplify-line-important-func;
      }
      [feature-type='StateBorderDisputed']
      {
        color             : @color-line-state-border-disputed;
        width             : @line-width-state-border-disputed;
        simple-dash-array : [40, 40];
        priority          : @priority-border-other;
        simplify-factor   : @simplify-line-important;
        simplify-func     : @simplify-line-important-func;
      }
    };
    layer<line> lines-water[feature-class='Line'][feature-type='River|Wadi|Canal'] [zoom>=5] {
        [feature-type='River'] [zoom>=6]
        {
          color: @color-line-river;
          width: @line-width-river;
          simplify-factor: @simplify-line;
          simplify-func: @simplify-line-func;
        }
        [feature-type='Wadi'] [zoom>=8]
        {
          color: @color-line-wadi;
          width: @line-width-wadi;
          simplify-factor: @simplify-line;
          simplify-func: @simplify-line-func;
        }
        [feature-type='Canal'] [zoom>=6]
        {
          color: @color-line-canal;
          width: @line-width-canal;
          simplify-factor: @simplify-line;
          simplify-func: @simplify-line-func;
        }
    };
    layer<line> line-rails[feature-class='Line'][feature-type='LightRail|Rail'] [zoom>=10] {
      width: 0;
      [feature-type='LightRail'] [zoom>=11]
      {
        color: @color-line-light-rail;
        width: @line-width-light-rail;
        simplify-factor: @simplify-line;
        simplify-func: @simplify-line-func;
        join : miter;
      }
      [feature-type='Rail'] [zoom>=11]
      {
        color: @color-line-rail;
        width: @line-width-rail;
        simplify-factor: @simplify-line;
        simplify-func: @simplify-line-func;
        join : miter;
      }
    };
    layer<line> line-rails-pattern[feature-class='Line'][feature-type='LightRail|Rail'] [zoom>=11] {
      width     : 0;
      cap       : square;
      join      : square;
      simplify-factor: @simplify-line;
      simplify-func: @simplify-line-func;
      simple-dash-array: animated(zoom, [12: [200, 400], 13: [20, 60], 14: [24, 36], 15: [12, 24], 16: [12, 12]]);
      [feature-type='Rail'] [zoom>=11] {
        width: @line-width-rail-pattern;
        color: @color-line-rail-pattern;
      }
      [feature-type='LightRail'] [zoom>=11]  {
        width: @line-width-light-rail-pattern;
        color: @color-line-light-rail-pattern;
      }
    };
    layer<line> line-subway[feature-class='Line'][feature-type='Subway'] [zoom>=10] {
        color: @color-line-subway;
        width: @line-width-subway;
        opacity: 1;
        simplify-factor: @simplify-line;
        simplify-func: @simplify-line-func;
    };
    layer<line> line-subway-pattern[feature-class='Line'][feature-type='Subway'] [zoom>=10] {
        color: @color-line-subway;
        width: @line-width-subway-pattern;
        simple-dash-array: stepped(zoom, [12: [2,1], 15: [2, 30],16: [2, 10], 18: [2,10]]);
        opacity: 1;
        simplify-factor: @simplify-line;
        simplify-func: @simplify-line-func;
    };
    layer<traffic-flow>traffic-motorway[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Motorway|Motorway-link"][zoom>=5] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-big-traffic;
      simplify-func: @simplify-big-traffic-func;
      [road-type="Motorway"][zoom>5] {
        width: @traffic-width-motorway;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Motorway-link"][zoom>5] {
        width: @traffic-width-motorway-link;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-outline-motorway[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Motorway|Motorway-link"][zoom>=5] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-big-traffic;
      simplify-func: @simplify-big-traffic-func;
      [road-type="Motorway"][zoom>5] {
        width: @traffic-outline-width-motorway;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Motorway-link"][zoom>5] {
        width  : @traffic-outline-width-motorway-link;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-trunk[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Trunk|Trunk-link"][zoom>=7] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-big-traffic;
      simplify-func: @simplify-big-traffic-func;
      [road-type="Trunk"][zoom>5] {
        width: @traffic-width-trunk;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Trunk-link"][zoom>5] {
        width: @traffic-width-trunk-link;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-outline-trunk[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Trunk|Trunk-link"][zoom>=7] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-big-traffic;
      simplify-func: @simplify-big-traffic-func;
      [road-type="Trunk"][zoom>5] {
        width: @traffic-outline-width-trunk;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Trunk-link"][zoom>5] {
        width: @traffic-outline-width-trunk-link;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-primary[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Primary|Primary-link"][zoom>=9] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-big-traffic;
      simplify-func: @simplify-big-traffic-func;
      [road-type="Primary"][zoom>5] {
        width: @traffic-width-primary;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Primary-link"][zoom>5] {
        width: @traffic-width-primary-link;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-outline-primary[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Primary|Primary-link"][zoom>=9] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-big-traffic;
      simplify-func: @simplify-big-traffic-func;
      [road-type="Primary"][zoom>5] {
        width: @traffic-outline-width-primary;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Primary-link"][zoom>5] {
        width: @traffic-outline-width-primary-link;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-secondary[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Secondary|Secondary-link"][zoom>=11] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-small-traffic;
      simplify-func: @simplify-small-traffic-func;
      [road-type="Secondary"][zoom>5] {
        width: @traffic-width-secondary;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Secondary-link"][zoom>5] {
        width: @traffic-width-secondary-link;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-outline-secondary[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Secondary|Secondary-link"][zoom>=11] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-small-traffic;
      simplify-func: @simplify-small-traffic-func;
      [road-type="Secondary"][zoom>5] {
        width: @traffic-outline-width-secondary;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Secondary-link"][zoom>5] {
        width: @traffic-outline-width-secondary-link;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-tertiary[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Tertiary|Tertiary-link"][zoom>=11] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-small-traffic;
      simplify-func: @simplify-small-traffic-func;
      [road-type="Tertiary"][zoom>5] {
        width: @traffic-width-tertiary;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Tertiary-link"][zoom>5] {
        width: @traffic-width-tertiary-link;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-outline-tertiary[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Tertiary|Tertiary-link"][zoom>=11] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-small-traffic;
      simplify-func: @simplify-small-traffic-func;
      [road-type="Tertiary"][zoom>5] {
        width: @traffic-outline-width-tertiary;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Tertiary-link"][zoom>5] {
        width: @traffic-outline-width-tertiary-link;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-street[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Road|Service|Residential"][zoom>=12] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-small-traffic;
      simplify-func: @simplify-small-traffic-func;
      [road-type="Road"][zoom>5] {
        width: @traffic-width-street;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Service"][zoom>5] {
        width: @traffic-width-service;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Residential"][zoom>5] {
        width: @traffic-width-residential;
        [traffic-level = "free_flow"] {
          color        : @color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-flow>traffic-outline-road[[traffic-level="free_flow"],[traffic-level="heavy"],[traffic-level="slow_speed"],[traffic-level="queuing"],[traffic-level="congested"],[traffic-level="closed"]][road-type="Road|Service|Residential"][zoom>=12] {
      join: round;
      opacity: 1;
      simplify-factor: @simplify-small-traffic;
      simplify-func: @simplify-small-traffic-func;
      [road-type="Road"][zoom>5] {
        width: @traffic-outline-width-street;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
        }
      }
      [road-type="Service"][zoom>5] {
        width: @traffic-outline-width-service;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level = "closed"] {
          color        : @outline-color-traffic-closed;
          priority     : @priority-traffic-closed;
        }
      }
      [road-type="Residential"][zoom>5] {
        width: @traffic-outline-width-residential;
        [traffic-level = "free_flow"] {
          color        : @outline-color-traffic-free;
          priority     : @priority-traffic-free;
        }
        [traffic-level="heavy"]
        {
          color        : @outline-color-traffic-heavy;
          priority     : @priority-traffic-heavy;
        }
        [traffic-level = "slow_speed"] {
          color        : @outline-color-traffic-slow;
          priority     : @priority-traffic-slow;
        }
        [traffic-level="queuing"]
        {
          color         : @outline-color-traffic-queuing;
          priority      : @priority-traffic-queuing;
        }
        [traffic-level = "congested"] {
          color        : @outline-color-traffic-congested;
          priority     : @priority-traffic-congested;
        }
        [traffic-level="closed"] {
          color : @outline-color-traffic-closed;
          priority : @priority-traffic-closed;
        }
      }
    };
    layer<traffic-incident> traffic-incidents
      ["traffic-incident" = "urgent_message"],
      ["traffic-incident" = "road_closure"],
      ["traffic-incident" = "accident"],
      ["traffic-incident" = "road_hazard"],
      ["traffic-incident" = "construction"],
      ["traffic-incident" = "event"],
      ["traffic-incident" = "planned_event"],
      ["traffic-incident" = "disabled_vehicle"],
      ["traffic-incident" = "difficult_driving_condition"],
      ["traffic-incident" = "weather"],
      ["traffic-incident" = "snow_and_ice"],
      ["traffic-incident" = "smog_alerts"],
      ["traffic-incident" = "reduced_visibility"],
      ["traffic-incident" = "speed_trap"],
      ["traffic-incident" = "speed_camera"],
      ["traffic-incident" = "police"],
      ["traffic-incident" = "miscellaneous"],
      ["traffic-incident" = "traffic_camera"],
      ["traffic-incident" = "wind"],
      ["traffic-incident" = "turn_on_radio"] [zoom>=7]
    {
      icon-size           : @icon-size-traffic-incidents;
      icon-opacity         : animated(fade,[0:  0,1 : 1]);
      priority            : @priority-traffic-incidents;
      collision-enabled   : enabled;
      text-size          : @text-size-traffic-incidents;
      text-outline-width : @text-outline-width-traffic-incidents;
      text-outline-fade  : @text-outline-fade-traffic-incidents;
      text-shadow-opacity: @text-shadow-opacity-traffic-incidents;
      text-font          : @text-font-traffic-incidents;
      text-alignment     : @text-alignment-traffic-incidents;
      text-valignment    : @text-valignment-traffic-incidents;
      text-color         : @text-color-traffic-incidents;
      text-outline-color : @text-outline-color-traffic-incidents;
      ["traffic-incident-urgency-level" = "x_urgent"]
      {
        priority   : @priority-traffic-incidents-urgent-message;
        icon-image : @icon-path-traffic-incidents-urgent-message;
        icon-tint  : @icon-tint-traffic-incidents-urgent-message;
        icon-size: @icon-size-major-traffic-incidents;
      }
      ["traffic-incident-urgency-level" = "normal"],
      ["traffic-incident-urgency-level" = "urgent"]
      {
        [traffic-incident-blocking = true]
        {
          priority  : @priority-traffic-incidents-road-closure;
          icon-image: @icon-path-traffic-incidents-road-closure;
          icon-tint : @icon-tint-traffic-incidents-road-closure;
          icon-size: @icon-size-major-traffic-incidents;
        }
        [traffic-incident-blocking = false]
        {
          ["traffic-incident" = "road_closure"] [zoom>=7] {
            priority  : @priority-traffic-incidents-road-closure;
            icon-image: @icon-path-traffic-incidents-road-closure;
            icon-tint : @icon-tint-traffic-incidents-road-closure;
            icon-size: @icon-size-major-traffic-incidents;
          }
          ["traffic-incident" = "accident"] [zoom>=10] {
            priority  : @priority-traffic-incidents-accident;
            icon-image: @icon-path-traffic-incidents-accident;
            icon-image: @icon-path-traffic-incidents-accident;
            icon-tint: @icon-tint-traffic-incidents-accident;
            icon-size: @icon-size-major-traffic-incidents;
          }
          ["traffic-incident" = "road_hazard"] [zoom>=9] {
            priority  : @priority-traffic-incidents-road-hazard;
            icon-image: @icon-path-traffic-incidents-road-hazard;
            icon-tint: @icon-tint-traffic-incidents-road-hazard;
          }
          ["traffic-incident" = "urgent_message"] [zoom>=10] {
            priority  : @priority-traffic-incidents-urgent-message;
            icon-image: @icon-path-traffic-incidents-urgent-message;
            icon-tint: @icon-tint-traffic-incidents-urgent-message;
          }
          ["traffic-incident" = "construction"] [zoom>=7] {
            priority  : @priority-traffic-incidents-construction;
            icon-image: @icon-path-traffic-incidents-construction;
            icon-tint: @icon-tint-traffic-incidents-construction;
          }
          ["traffic-incident" = "scheduled_construction"] [zoom>=7] {
            priority  : @priority-traffic-incidents-scheduled-construction;
            icon-image: @icon-path-traffic-incidents-construction;
            icon-tint: @icon-tint-traffic-incidents-construction;
          }
          ["traffic-incident" = "road_contraction"] [zoom>=9] {
            priority  : @priority-traffic-incidents-road-contraction;
            icon-image: @icon-path-traffic-incidents-road-contraction;
            icon-tint: @icon-tint-traffic-incidents-road-contraction;
          }
          ["traffic-incident" = "disabled_vehicle"] [zoom>=9] {
            priority  : @priority-traffic-incidents-disabled-vehicle;
            icon-image: @icon-path-traffic-incidents-disabled-vehicle;
            icon-tint: @icon-tint-traffic-incidents-disabled-vehicle;
          }
          ["traffic-incident" = "event"] [zoom>=9] {
            priority  : @priority-traffic-incidents-event;
            icon-image: @icon-path-traffic-incidents-event;
            icon-tint: @icon-tint-traffic-incidents-event;
          }
          ["traffic-incident" = "planned_event"] [zoom>=9] {
            priority  : @priority-traffic-incidents-planned-event;
            icon-image: @icon-path-traffic-incidents-planned-event;
            icon-tint: @icon-tint-traffic-incidents-planned-event;
          }
          ["traffic-incident" = "difficult_driving_condition"] [zoom>=10] {
            priority  : @priority-traffic-incidents-difficult-driving-condition;
            icon-image: @icon-path-traffic-incidents-difficult-driving-condition;
            icon-tint: @icon-tint-traffic-incidents-difficult-driving-condition;
          }
          ["traffic-incident" = "miscellaneous"] [zoom>=9] {
            priority  : @priority-traffic-incidents-miscellaneous;
            icon-image: @icon-path-traffic-incidents-miscellaneous;
            icon-tint: @icon-tint-traffic-incidents-miscellaneous;
          }
          ["traffic-incident" = "turn_on_radio"] [zoom>=10] {
            priority  : @priority-traffic-incidents-turn-on-radio;
            icon-image: @icon-path-traffic-incidents-turn-on-radio;
            icon-tint: @icon-tint-traffic-incidents-turn-on-radio;
          }
          ["traffic-incident" = "police"] [zoom>=8] {
            priority  : @priority-traffic-incidents-police;
            icon-image: @icon-path-traffic-incidents-police;
            icon-tint: @icon-tint-traffic-incidents-police;
          }
          ["traffic-incident" = "speed_trap"] [zoom>=7] {
            priority  : @priority-traffic-incidents-speed-trap;
            icon-image: @icon-path-traffic-incidents-speed-trap;
            icon-tint: @icon-tint-traffic-incidents-speed-trap;
          }
          ["traffic-incident" = "speed_camera"] [zoom>=7] {
            priority  : @priority-traffic-incidents-speed-camera;
            icon-image: @icon-path-traffic-incidents-speed-camera;
            icon-tint: @icon-tint-traffic-incidents-speed-camera;
          }
          ["traffic-incident" = "traffic_camera"] [zoom>=7] {
            priority  : @priority-traffic-incidents-traffic-camera;
            icon-image: @icon-path-traffic-incidents-traffic-camera;
            icon-tint: @icon-tint-traffic-incidents-traffic-camera;
          }
          ["traffic-incident" = "reduced_visibility"] [zoom>=10] {
            priority  : @priority-traffic-incidents-reduced-visibility;
            icon-image: @icon-path-traffic-incidents-reduced-visibility;
            icon-tint: @icon-tint-traffic-incidents-reduced-visibility;
          }
          ["traffic-incident" = "smog_alerts"] [zoom>=9] {
            priority  : @priority-traffic-incidents-smog-alerts;
            icon-image: @icon-path-traffic-incidents-smog-alerts;
            icon-tint: @icon-tint-traffic-incidents-smog-alerts;
          }
          ["traffic-incident" = "weather"] [zoom>=9] {
            priority  : @priority-traffic-incidents-weather;
            icon-image: @icon-path-traffic-incidents-weather;
            icon-tint: @icon-tint-traffic-incidents-weather;
          }
          ["traffic-incident" = "snow_and_ice"] [zoom>=10] {
            priority  : @priority-traffic-incidents-snow-and-ice;
            icon-image: @icon-path-traffic-incidents-snow-and-ice;
            icon-tint: @icon-tint-traffic-incidents-snow-and-ice;
          }
        }
      }
    };
    layer<road-features> oneway-arrows
      [[way-direction="forward"], [way-direction="backward"], [road-sub-type="Ramp"]]
      [road-type="Trunk|Trunk-link|Primary|Primary-link|Secondary|Secondary-link|Tertiary|Tertiary-link|Residential|Road|Service"][zoom>=10]
    {
      text-placement     : none;
      icon-placement     : oriented;
      icon-image         : "one_way_arrow.png";
      text-font          : @text-medium;
      icon-layer-type    : "2D";
      text-size          : 1;
      collision-enabled  : true;
      icon-color         : animated(time-of-day, [0: #BDBDBD, 1: #63696C]);
      icon-opacity       : animated(zoom,[10: 0, 15: 1]);
      spacing            : 400%;
      spacing-base       : 100%;
      spacing-behaviour  : add;
      priority           : 1000;
      icon-size          : animated(zoom, [12: 8, 15: 10, 18: 30]);
      simplify-factor: @simplify-big-road;
      simplify-func: @simplify-big-road-func;
      [road-type  = "Trunk|Trunk-link"][zoom>10] {
        priority  : @priority-road-text-trunk;
        text-size : @text-size-road-trunk;
      }
      [road-type  = "Primary|Primary-link"][zoom>10] {
        priority  : @priority-road-text-primary;
        text-size : @text-size-road-primary;
      }
      [road-type  = "Secondary|Secondary-link"][zoom>12] {
        priority  : @priority-road-text-secondary;
        text-size : @text-size-road-secondary;
      }
      [road-type  = "Tertiary|Tertiary-link"][zoom>12] {
        priority  : @priority-road-text-tertiary;
        text-size : @text-size-road-tertiary;
      }
      [road-type  = "Residential"][zoom>14] {
        priority  : @priority-road-text-residential;
        text-size : @text-size-road-street;
      }
      [road-type  = "Service"][zoom>14] {
        priority  : @priority-road-text-service;
        text-size : @text-size-road-street;
      }
      [road-type  = "Road"][zoom>14] {
        priority  : @priority-road-text-street;
        text-size : @text-size-road-street;
      }
    };
    layer<custom-line> navigable-route
    [custom-line-type = "route.NAVIGABLE_ROUTE"]
    {
      width: @route-width;
      along-gradient: gradient(linear, [0: @color-navigable-route, 0.3: @color-navigable-route, 1.0: #156CB4]);
      opacity: 1;
      enable-route-eating: @route-eating;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<custom-line> navigable-route-outline
    [custom-line-type = "route.NAVIGABLE_ROUTE"]
    {
      outline;
      width: @route-outline-width;
      color: @outline-color-navigable-route;
      opacity: 1;
      enable-route-eating: @route-eating;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<custom-line> waypoint-route
    [custom-line-type = "route.OVERVIEW_ROUTE_ADD_WAYPOINT"]
    {
      width: @route-width;
      along-gradient: gradient(linear, [0: @color-navigable-route, 0.1: @color-route-waypoint, 0.9: @color-route-waypoint, 1.0: @color-navigable-route]);
      opacity: 1;
      enable-route-eating: @route-eating;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<custom-line> waypoint-route-outline
    [custom-line-type = "route.OVERVIEW_ROUTE_ADD_WAYPOINT"]
    {
      outline;
      width: @route-outline-width;
      along-gradient: gradient(linear, [0: @outline-color-navigable-route, 0.1: @outline-color-route-waypoint, 0.9: @outline-color-route-waypoint, 1.0: @outline-color-navigable-route]);
      opacity: 1;
      enable-route-eating: @route-eating;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<custom-line> routes
    [[custom-line-type = "route.OVERVIEW_ROUTE_A"],
      [custom-line-type = "route.OVERVIEW_ROUTE_B"],
      [custom-line-type = "route.OVERVIEW_ROUTE_C"],
      [custom-line-type = "active_route_1"],
      [custom-line-type = "route.routeA"],
      [custom-line-type = "route.routeB"],
      [custom-line-type = "route.routeC"],
      [custom-line-type = "route.OUT_OF_RANGE"]]
    {
      width: @route-width;
      opacity: 1;
      enable-route-eating: @route-eating;
      color: @color-route-active;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
      [custom-line-type = "route.OVERVIEW_ROUTE_A"]
      {
        color: @color-route-A-active;
      }
      [custom-line-type = "route.OVERVIEW_ROUTE_B"]
      {
        color: @color-route-B-active;
      }
      [custom-line-type = "route.OVERVIEW_ROUTE_C"]
      {
        color: @color-route-C-active;
      }
      [custom-line-type = "route.OUT_OF_RANGE"]
      {
        color: @color-route-out-of-range;
      }
    };
    layer<custom-line> routes-traffic
    [[custom-line-type = "route.SLOW_SPEED_EDGE"],
      [custom-line-type = "route.HEAVY_EDGE"],
      [custom-line-type = "route.QUEUING_EDGE"],
      [custom-line-type = "route.CONGESTED_EDGE"],
      [custom-line-type = "route.CLOSED_EDGE"]]
    {
      width: @route-width;
      opacity: 1;
      enable-route-eating: @route-eating;
      color: @color-traffic-route-free-active;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
      [custom-line-type = "route.SLOW_SPEED_EDGE"]
      {
        color: @color-traffic-route-slow-active;
      }
      [custom-line-type = "route.HEAVY_EDGE"]
      {
        color: @color-traffic-route-heavy-active;
      }
      [custom-line-type = "route.QUEUING_EDGE"]
      {
        color: @color-traffic-route-queuing-active;
      }
      [custom-line-type = "route.CONGESTED_EDGE"]
      {
        color: @color-traffic-route-congested-active;
      }
      [custom-line-type = "route.CLOSED_EDGE"]
      {
        color: @color-traffic-route-closed-active;
      }
    };
    layer<custom-line> routes-traffic-outline
    [[custom-line-type = "route.SLOW_SPEED_EDGE"],
      [custom-line-type = "route.HEAVY_EDGE"],
      [custom-line-type = "route.QUEUING_EDGE"],
      [custom-line-type = "route.CONGESTED_EDGE"],
      [custom-line-type = "route.CLOSED_EDGE"]]
    {
      width: @route-outline-width;
      opacity: 1;
      enable-route-eating: @route-eating;
      color: @outline-color-route-A-active;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<custom-line> routes-outline
    [[custom-line-type = "route.OVERVIEW_ROUTE_A"],
    [custom-line-type = "route.OVERVIEW_ROUTE_B"],
    [custom-line-type = "route.OVERVIEW_ROUTE_C"],
    [custom-line-type = "active_route_1"],
    [custom-line-type = "route.routeA"],
    [custom-line-type = "route.routeB"],
    [custom-line-type = "route.routeC"]]
    {
      outline;
      width: @route-outline-width;
      opacity: 1;
      enable-route-eating: @route-eating;
      color: @outline-color-route-active;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
      [custom-line-type = "route.OVERVIEW_ROUTE_A"]
      {
        color: @outline-color-route-A-active;
      }
      [custom-line-type = "route.OVERVIEW_ROUTE_B"]
      {
        color: @outline-color-route-B-active;
      }
      [custom-line-type = "route.OVERVIEW_ROUTE_C"]
      {
        color: @outline-color-route-C-active;
      }
    };
    layer<custom-line> route-trace
    [[custom-line-type = "route.OVERVIEW_ROUTE_A"],
      [custom-line-type = "route.OVERVIEW_ROUTE_B"],
      [custom-line-type = "route.OVERVIEW_ROUTE_C"],
      [custom-line-type = "active_route_1"],
      [custom-line-type = "route.routeA"],
      [custom-line-type = "route.routeB"],
      [custom-line-type = "route.routeC"],
      [custom-line-type = "route.NAVIGABLE_ROUTE"],
      [custom-line-type = "route.trace"],
      [custom-line-type = "route.trace.inactive"]]
    {
      width: @route-width;
      opacity: 1;
      color: @color-route-trace;
      enable-route-eating: false;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<custom-line> route-trace-outline
    [[custom-line-type = "route.OVERVIEW_ROUTE_A"],
      [custom-line-type = "route.OVERVIEW_ROUTE_B"],
      [custom-line-type = "route.OVERVIEW_ROUTE_C"],
      [custom-line-type = "active_route_1"],
      [custom-line-type = "route.routeA"],
      [custom-line-type = "route.routeB"],
      [custom-line-type = "route.routeC"],
      [custom-line-type = "route.NAVIGABLE_ROUTE"],
      [custom-line-type = "route.trace"],
      [custom-line-type = "route.trace.inactive"]]
    {
      outline;
      width: @route-outline-width;
      color: @outline-color-route-trace;
      opacity: 1;
      enable-route-eating: false;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<custom-line> routes-inactive
    [[custom-line-type = "route.OVERVIEW_ROUTE_A.inactive"],
      [custom-line-type = "route.OVERVIEW_ROUTE_B.inactive"],
      [custom-line-type = "route.OVERVIEW_ROUTE_C.inactive"],
      [custom-line-type = "inactive_route_1"],
      [custom-line-type = "route.routeA.inactive"],
      [custom-line-type = "route.routeB.inactive"],
      [custom-line-type = "route.routeC.inactive"]]
    {
        color: @color-route-inactive;
        width: @route-width;
        opacity: 1;
        enable-route-eating: @route-eating;
        simplify-factor: @simplify-route;
        simplify-func: @simplify-route-func;
        [custom-line-type = "route.OVERVIEW_ROUTE_A.inactive"]
        {
          color: @color-route-A-inactive;
        }
        [custom-line-type = "route.OVERVIEW_ROUTE_B.inactive"]
        {
          color: @color-route-B-inactive;
        }
        [custom-line-type = "route.OVERVIEW_ROUTE_C.inactive"]
        {
          color: @color-route-C-inactive;
        }
    };
    layer<custom-line> routes-traffic-inactive
    [[custom-line-type = "route.FREE_FLOW_EDGE.inactive"],
      [custom-line-type = "route.SLOW_SPEED_EDGE.inactive"],
      [custom-line-type = "route.HEAVY_EDGE.inactive"],
      [custom-line-type = "route.QUEUING_EDGE.inactive"],
      [custom-line-type = "route.CONGESTED_EDGE.inactive"],
      [custom-line-type = "route.CLOSED_EDGE.inactive"]]
    {
        color: @color-traffic-route-free-inactive;
        width: @route-width;
        opacity: 1;
        join: round;
        enable-route-eating: @route-eating;
        simplify-factor: @simplify-route;
        simplify-func: @simplify-route-func;
        [custom-line-type = "route.FREE_FLOW_EDGE.inactive"]
        {
          color: @color-traffic-route-free-inactive;
        }
        [custom-line-type = "route.SLOW_SPEED_EDGE.inactive"]
        {
          color: @color-traffic-route-slow-inactive;
        }
        [custom-line-type = "route.HEAVY_EDGE.inactive"]
        {
          color: @color-traffic-route-heavy-inactive;
        }
        [custom-line-type = "route.QUEUING_EDGE.inactive"]
        {
          color: @color-traffic-route-queuing-inactive;
        }
        [custom-line-type = "route.CONGESTED_EDGE.inactive"]
        {
          color: @color-traffic-route-congested-inactive;
        }
        [custom-line-type = "route.CLOSED_EDGE.inactive"]
        {
          color: @color-traffic-route-closed-inactive;
        }
    };
    layer<custom-line> routes-outline-inactive
    [[custom-line-type = "route.OVERVIEW_ROUTE_A.inactive"],
      [custom-line-type = "route.OVERVIEW_ROUTE_B.inactive"],
      [custom-line-type = "route.OVERVIEW_ROUTE_C.inactive"],
      [custom-line-type = "inactive_route_1"],
      [custom-line-type = "route.routeA.inactive"],
      [custom-line-type = "route.routeB.inactive"],
      [custom-line-type = "route.routeC.inactive"]]
    {
        outline;
        width: @route-outline-width;
        color: @outline-color-route-inactive;
        opacity: 1;
        enable-route-eating: @route-eating;
        simplify-factor: @simplify-route;
        simplify-func: @simplify-route-func;
        [custom-line-type = "route.OVERVIEW_ROUTE_A"]
        {
          color: @outline-color-route-A-inactive;
        }
        [custom-line-type = "route.OVERVIEW_ROUTE_B"]
        {
          color: @outline-color-route-B-inactive;
        }
        [custom-line-type = "route.OVERVIEW_ROUTE_C"]
        {
          color: @outline-color-route-C-inactive;
        }
    };
    layer<custom-line> ongoing-route[custom-line-type = "route.ongoing"]
    {
      width: @route-width;
      along-gradient: gradient(linear, [0: @color-ongoing-active, 0.85: @color-ongoing-active, 1.0: @color-navigable-route]);
      opacity: 1;
      enable-route-eating: @route-eating;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<custom-line> ongoing-route-outline[custom-line-type = "route.ongoing"]
    {
      outline;
      width: @route-outline-width;
      color: @outline-color-ongoing-active;
      opacity: 1;
      enable-route-eating: @route-eating;
      join: @route-join-type;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<custom-line> routes-gap[custom-line-type = "model_shape.gap_line_shape"]
    {
      width: 1.4;
      opacity: 1;
      enable-route-eating: @route-eating;
      color: @color-route-active;
      simple-dash-array: [20, 25];
    };
    layer<custom-line> routes-glow
    [ [custom-line-type = "active_route_1"],
      [custom-line-type = "route.NAVIGABLE_ROUTE"],
      [custom-line-type = "route.OVERVIEW_ROUTE_A"],
      [custom-line-type = "route.OVERVIEW_ROUTE_B"],
      [custom-line-type = "route.OVERVIEW_ROUTE_C"],
      [custom-line-type = "route.routeA"],
      [custom-line-type = "route.routeB"],
      [custom-line-type = "route.routeC"],
      [custom-line-type = "route.OUT_OF_RANGE"],
      [custom-line-type = "route.SLOW_SPEED_EDGE"],
      [custom-line-type = "route.HEAVY_EDGE"],
      [custom-line-type = "route.QUEUING_EDGE"],
      [custom-line-type = "route.CONGESTED_EDGE"],
      [custom-line-type = "route.CLOSED_EDGE"],
      [custom-line-type = "route.OVERVIEW_ROUTE_ADD_WAYPOINT"]
    ] {
        width: @route-glow-width;
        opacity: 1;
        enable-route-eating: @route-eating;
        join: @route-join-type;
        simplify-factor: @simplify-route;
        simplify-func: @simplify-route-func;
        cross-gradient: gradient(reflected, [
          0.50: @color-navigable-route,
          0.80: @color-navigable-route,
          1.0: (@color-navigable-route, 0.0)
        ]);
    };
    @cvp-size: animated(zoom, [1:15, 5:20, 9:25, 12:30, 16:35]);
    layer<annotation> the-cvp[annotation-data="cvp"]
    {
    positioning-system-obstacle;
    priority : @priority-top-element-cvp ;// Should be the top priority but not be disabled (if it's disabled, other objects don't collide with it)
    model-file          : empty($custom_model) ? stepped(time-of-day, [0.5: "cvp_A_day.mod", 1: "cvp_A_night.mod"]) : $custom_model;
    model-size: animated(declination, [80:@cvp-size * 1.2, 90:@cvp-size]);
    model-placement : oriented;
    model-color : #ffffff;
    model-layer-type : "3DImportant";
    collided-max-fade : 0.75;
    };
    layer<custom-line> turn-arrow-tail [custom-line-type = "turn_arrow_tail"][zoom>=14.5]
    {
      width              : @route-width * 0.6;
      color              : #fff;
      join               : @route-join-type;
      enable-route-eating: true;
      collision-enabled  : enabled;
      priority           : @priority-top-element-turn-arrow;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    @arrow-head-size: animated(zoom, [13.5: @route-width * 1.8, 18: @route-width * 2]);
    layer<annotation> turn-arrow-head[annotation-data="turn_arrow_head"][zoom>=14.5]
    {
      icon-image       : "Arrow4_df.png";
      icon-color       : #fff;
      icon-placement   : oriented;
      collision-enabled: disabled;
      icon-size        : [@arrow-head-size, @arrow-head-size];
      priority         : @priority-top-element-turn-arrow;
      icon-layer-type  : "2D";
      enable-route-eating: true;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<annotation> turn-arrow-uturn[annotation-data="turn_arrow_uturn"][zoom>=14.5]
    {
      icon-image       : "Arrow_u_turn.png";
      icon-color       : #fff;
      icon-placement   : oriented;
      collision-enabled: disabled;
      icon-size        : [@route-width * 2, @route-width * 2];
      priority         : @priority-top-element-turn-arrow;
      icon-layer-type  : "2D";
      enable-route-eating: true;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
    };
    layer<annotation> turn-arrow-uturn-dot[annotation-data-match="turn_arrow_uturn2.*"][zoom>=14.5]
    {
      icon-image       : "Arrow_u_turn2.png";
      icon-color       : @color-route-active;
      icon-placement   : oriented;
      collision-enabled: disabled;
      icon-size        : [@route-width, @route-width];
      priority         : @priority-top-element-turn-arrow;
      icon-layer-type  : "2D";
      enable-route-eating: true;
      simplify-factor: @simplify-route;
      simplify-func: @simplify-route-func;
      [annotation-data = "turn_arrow_uturn2.default"]
      {
        icon-color     : @color-route-active;
      }
      [annotation-data = "turn_arrow_uturn2.route.routeA"]
      {
        icon-color     : @color-route-active;
      }
      [annotation-data = "turn_arrow_uturn2.route.OVERVIEW_ROUTE_A"]
      {
        icon-color     : @color-route-A-active;
      }
      [annotation-data = "turn_arrow_uturn2.route.OVERVIEW_ROUTE_B"]
      {
        icon-color     : @color-route-B-active;
      }
      [annotation-data = "turn_arrow_uturn2.route.OVERVIEW_ROUTE_C"]
      {
        icon-color     : @color-route-C-active;
      }
    };
    layer<annotation> default-smart-bubble[annotation-data="default-smart-bubble"][zoom>=5]
    {
      icon-image               : "bubble2.png";
      icon-slice-control-points: [0.83333333, 0.2666666, 0.10526315, 0.93421052];
      icon-size                : [$textWidth , $textHeight];
      icon-anchor-position     : $bubbleAnchorPosition;
      icon-position-offset     : $iconOffset;
      icon-layer-type          : "2DImportant";
      text-layer-type          : "2DImportant";
      icon-color               : #000000;
      text-color               : #000000;
      collision-enabled        : enabled;
      priority                 : 10000;
      text                     : $custom-text;
      text-font                : @text-regular;
      text-size                : 12;
      text-alignment           : "center";
      text-valignment          : "center";
      text-position-offset     : $bubbleTextOffset;
    };
    layer<annotation> route-smart-bubble[annotation-data="route-smart-bubble"][zoom>=5]
    {
      icon-image               : "bubble2.png";
      icon-slice-control-points: [0.83333333, 0.2666666, 0.10526315, 0.93421052];
      icon-size                : [$textWidth , $textHeight];
      icon-anchor-position     : $bubbleAnchorPosition;
      icon-position-offset     : $iconOffset;
      icon-layer-type          : "2DImportant";
      text-layer-type          : "2DImportant";
      icon-color               : #000000;
      text-color               : #000000;
      collision-enabled        : enabled;
      priority                 : 10000;
      text                     : $custom-text;
      text-font                : @text-regular;
      text-size                : 12;
      text-alignment           : "center";
      text-valignment          : "center";
      text-position-offset     : $bubbleTextOffset;
    };
    layer<annotation> next-turn-smart-bubble[annotation-data="next-turn-smart-bubble"][zoom>=14.5]
    {
      icon-image               : "bubble2.png";
      icon-slice-control-points: [0.83333333, 0.2666666, 0.10526315, 0.93421052];
      icon-size                : [$textWidth , $textHeight];
      icon-anchor-position     : $bubbleAnchorPosition;
      icon-position-offset     : $iconOffset;
      icon-layer-type          : "2DImportant";
      text-layer-type          : "2DImportant";
      icon-color               : #000000;
      text-color               : #000000;
      collision-enabled        : enabled;
      priority                 : 10000;
      text                     : $custom-text;
      text-font                : @text-regular;
      text-size                : 12;
      text-alignment           : "center";
      text-valignment          : "center";
      text-position-offset     : $bubbleTextOffset;
    };
    layer<annotation> smart-poi-smart-bubble[annotation-data="smart-poi-smart-bubble"]
    {
      icon-image               : "bubble2.png";
      icon-slice-control-points: [0.83333333, 0.2666666, 0.10526315, 0.93421052];
      icon-size                : [$textWidth , $textHeight];
      icon-anchor-position     : $bubbleAnchorPosition;
      icon-position-offset     : $iconOffset;
      icon-layer-type          : "2DImportant";
      text-layer-type          : "2DImportant";
      icon-color               : #000000;
      text-color               : #000000;
      collision-enabled        : enabled;
      priority                 : 10000;
      text                     : $custom-text;
      text-font                : @text-regular;
      text-size                : 12;
      text-alignment           : "center";
      text-valignment          : "center";
      text-position-offset     : $bubbleTextOffset;
    };
     layer<custom-line> onstreetparking-texture-regular[[custom-line-type = "onstreetparking.regular"]]
     {
       width       : @road-width-street;
       opacity     : 1;
       color       : #d9bfe7;
        pattern     : "on_street_parking_texture.png";
       pattern-step: 0.5;
     };
     layer<custom-line> onstreetparking-regular[[custom-line-type = "onstreetparking.regular"]]
     {
       width  : @road-width-street * 0.5;
       opacity: 1;
       color  : #a450df;
       join   : round;
     };
     layer<custom-line> onstreetparking-regular-outline[[custom-line-type = "onstreetparking.regular"]]
     {
       outline;
       width  : @road-width-street;
       color  : #d9bfe7;
       opacity: 1;
       join   : round;
     };
     layer<custom-line> onstreetparking-texture-highlighted[[custom-line-type = "onstreetparking.highlighted"]]
     {
       width       : @road-width-street;
       opacity     : 1;
       color       : #d9bfe7;
       pattern     : "on_street_parking_texture.png";
       pattern-step: 0.5;
     };
     layer<custom-line> onstreetparking-highlighted[[custom-line-type = "onstreetparking.highlighted"]]
     {
       width  : @road-width-street * 0.5;
       opacity: 1;
       color  : #a450df;
       join   : round;
     };
     layer<custom-line> onstreetparking-highlighted-outline[[custom-line-type = "onstreetparking.highlighted"]]
     {
       outline;
       width  : @road-width-street;
       color  : #d9bfe7;
       opacity: 1;
       join   : round;
     };
     layer<custom-line> onstreetparking-pattern[[custom-line-type = "model_shape.onstreet_parking"]][zoom>13]
    {
        width   : @road-width-street * 0.65 * 0.8;
        opacity : 1;
        color   : @outline-color-onstreetparking ;
        pattern : 'on_street_parking_texture.png';
        pattern-step: 0.5;
        simplify-factor: @simplify-line;
        simplify-func: @simplify-line-func;
    };
    layer<custom-line> onstreetparking[[custom-line-type = "model_shape.onstreet_parking"]][zoom>13]
    {
        width   : @road-width-street * 0.5 * 0.8;
        opacity : 1          ;
        color   : @color-onstreetparking  ;
        simplify-factor: @simplify-line;
        simplify-func: @simplify-line-func;
    };
    layer<custom-line> onstreetparking-outline[[custom-line-type = "model_shape.onstreet_parking"]][zoom>13]
    {
        outline;
        width   :    @road-width-street * 0.7 * 0.8;
        color   :    @outline-color-onstreetparking;
        opacity :    1;
        simplify-factor: @simplify-line;
        simplify-func: @simplify-line-func;
    };
    layer<annotation> the-scalebar[annotation-data="scalebar"]
    {
        collision-enabled: disabled;
        coordinate-space: screen;
        text-layer-type: "2DImportant";
        icon-layer-type: "2DImportant";
        [annotation-data="scalebar"]
        {
            priority: 1;
            icon-image : "white.png";
            icon-color: stepped(time-of-day, [0.5: #ffffff, 1: #505B70]);
            icon-size: [$scalebar_size, @scale-height-hbarbg];
            icon-anchor-position: [-1, 1];
            icon-position-offset:[ $offset_x, $offset_y];
        }
        [annotation-data="scalebar"]
        {
          priority: 1;
          icon-image : "white.png";
          icon-color: stepped(time-of-day, [0.5: #ffffff, 1: #505B70]);
          icon-size: [@scale-width-vbarbg , @scale-height-vbarbg];
          icon-position-offset: [ -$scalebar_size + $offset_x, @scalebar-outline  + $offset_y];
          icon-anchor-position: [1, 1];
        }
        [annotation-data="scalebar"]
        {
          priority: 1;
          icon-image : "white.png";
          icon-color: stepped(time-of-day, [0.5: #ffffff, 1: #505B70]);
          icon-size: [@scale-width-vbarbg , @scale-height-vbarbg];
          icon-position-offset: [ $offset_x, @scalebar-outline + $offset_y];
          icon-anchor-position: [-1, 1];
        }
        [annotation-data="scalebar"]
        {
          priority: 2;
          icon-image : "white.png";
          icon-color: stepped(time-of-day, [0.5: #505B70, 1: #B4B8BF]);
          icon-size: [$scalebar_size - (@scalebar-outline * 2) , @scalebar-thickness];
          icon-position-offset : [-@scalebar-outline + $offset_x, @scalebar-outline + $offset_y];
          icon-anchor-position: [-1, 1];
        }
        [annotation-data="scalebar"]
        {
          priority: 2;
          icon-image : "white.png";
          icon-color: stepped(time-of-day, [0.5: #505B70, 1: #B4B8BF]);
          icon-size: [@scale-width-vbarfg , @scale-height-vbarfg];
          icon-position-offset: [ -$scalebar_size + @scalebar-outline + $offset_x, @scalebar-outline  + $offset_y];
          icon-anchor-position: [1, 1];
        }
        [annotation-data="scalebar"]
        {
          priority: 2;
          icon-image : "white.png";
          icon-color: stepped(time-of-day, [0.5: #505B70, 1: #B4B8BF]);
          icon-size: [@scale-width-vbarfg , @scale-height-vbarfg];
          icon-position-offset: [ -@scalebar-outline + $offset_x, @scalebar-outline + $offset_y];
          icon-anchor-position: [-1, 1];
        }
        [annotation-data="scalebar"]
        {
          priority: 3;
          text: $scalebar_text;
          text-color: stepped(time-of-day, [0.5: #505B70, 1: #B4B8BF]);
          text-font: @text-semi-bold;
          text-opacity: 1.0;
          text-size: 24 * @dpi-factor;
          text-alignment: "left";
          text-valignment: "top";
          text-position-offset: [$offset_x + 2pt , 10pt + $offset_y];
          text-outline-width: 2pt * @dpi-factor;
          text-outline-fade: 0.01;
          text-outline-color: #fff;
        }
    };
    layer<annotation> compass[annotation-data="compass"]
    {
      collision-enabled: disabled;
      icon-image: stepped(time-of-day, [0:"compass.png", 1:"compass_night.png"]);
      icon-placement: "oriented";
      icon-layer-type: "2DImportant";
      icon-size: animated(zoom, [14: 80pt, 18: 80pt]);
      text-font: @text-regular;
      text-placement: "oriented";
      text-layer-type: "2DImportant";
      text-valignment: "center";
      text-opacity: 1.0;
      text-color: #000000;
      [annotation-data="compass"]
      {
        text:"N";
        text-size: 18;
        text-color: animated(time-of-day, [0:#000000, 1:#ffffff]);
        text-position-offset: [0,48];
      }
      [annotation-data="compass"]
      {
        text: "W";
        text-size: 13;
        text-opacity: 0.7;
        text-color: animated(time-of-day, [0:#000000, 1:#ffffff]);
        text-position-offset: [-40,2];
      }
      [annotation-data="compass"]
      {
        text: "E";
        text-size: 13;
        text-opacity: 0.7;
        text-color: animated(time-of-day, [0:#000000, 1:#ffffff]);
        text-position-offset: [40,2];
      }
      [annotation-data="compass"]
      {
        text: "S";
        text-size: 13;
        text-opacity: 0.7;
        text-color: animated(time-of-day, [0:#000000, 1:#ffffff]);
        text-position-offset: [0,-40];
      }
    };
    layer<custom-feature> breadcrumb-line [custom-line-type = "breadcrumb_line"]
    {
      model-file: "breadcrumb.obj";
      model-texture: "breadcrumbs_white.png";
      model-size: @route-width * 0.5;
      model-color: #B7C9AD;
      model-layer-type: "2D";
    };
    layer<custom-line> breadcrumb[[custom-line-type="breadcrumb"]]
    {
      simplify-factor: @simplify-line;
      simplify-func: @simplify-line-func;
      color: #aaa;
      width: 30;
      pattern: "breadcrumb.png";
      pattern-step: 0.8;
    };
    layer<custom-line> adi-line[[custom-line-type = "route.ADI_LINE"], [custom-line-type = "scene_lines"]]
    {
      width: 1.4;
      opacity: 1;
      enable-route-eating: false;
      color: @color-navigable-route;
      simple-dash-array: [20, 50];
      line-layer-type: "2DNoReprojection";
    };
    layer<custom-line> adi-line-test [custom-line-type = "adi_line_test"]
    {
      color: #FF0000;
      width: 5;
      opacity: 1;
      simple-dash-array: [10.0, 25.0];
      line-layer-type: "2DNoReprojection";
    };
    layer<custom-line> routes-4wd[custom-line-type = "route.routeOffroad"]
    {
      width: @route-width;
      color: @color-navigable-route;
      opacity: 1;
      enable-route-eating: @route-eating;
      simple-dash-array: [1, 2];
    };
    @color_default : animated(time-of-day,[0:#ffffff, 1:#1E2122]);
    @color_gradient_top: animated(time-of-day,[0:#199CD6, 1:#006D9C]);
    @color_gradient_bottom: animated(time-of-day,[0:#199CD6, 1:#006D9C]);
    @color_purple: animated(time-of-day, [0: #EA75CF, 1: #783C6A]);
    @color_red: #b14133;
    @color_text_def: animated(time-of-day,[0:#000000, 1:#ffffff]);
    @color_text_default: animated(time-of-day,[0:#000000, 1:#ffffff]);
    @color_text_off_white: #ffffff;
    @color_text_unfocused:  animated(time-of-day, [0: #000000, 1: #000000]);
    @color_main_top: stepped(smart-bubble-type,[
      0: @color_default,
      1: @color_default,
      2: @color_gradient_top,
      3: @color_default,
      4: @color_purple,
      5: @color_red
    ]);
    @color_main_bottom: stepped(smart-bubble-type,[
      0: @color_default,
      1: @color_default,
      2: @color_gradient_bottom,
      3: @color_default,
      4: @color_purple,
      5: @color_red
    ]);
    @color_text: stepped(smart-bubble-type,[
      0: @color_text_def,
      1: @color_text_unfocused,
      2: @color_text_off_white,
      3: @color_text_def,
      4: @color_text_off_white,
      5: @color_text_default
    ]);
    @bubble_handle_width: 10;
    @bubble_handle_height: 5;
    @bubble_handle_corner_width: 36 / 2;
    @bubble_handle_corner_height: 36 / 2;
    @bubble_handle_offset: @bubble_handle_height / 2pt;
    @bubble_distance: 8pt * (1.0 - $diag * 0.1);
    @low_battery_icon_width: 15pt;
    @low_battery_icon_height: 15pt;
    @bubble_content_width: stepped(smart-bubble-type, [
    2: $textWidth,
    3: max(computeTextWidth($custom-text), computeTextWidth($custom-secondary-text)),
    4: $textWidth,
    5: @low_battery_icon_width + 5pt
    ]);
    @bubble_content_height: stepped(smart-bubble-type, [
    0: $textHeight,
    1: $textHeight,
    2: $textHeight,
    3: 24pt,
    4: $textHeight,
    5: @low_battery_icon_height + 5pt
    ]);
    @bubble_content_horizontal_padding: 16pt;
    @bubble_content_vertical_padding: 10pt;
    @bubble_width: @bubble_content_horizontal_padding + @bubble_content_width;
    @bubble_height: @bubble_content_vertical_padding + @bubble_content_height;
    @bubble_position_offset_x : $horizontal * (@bubble_width / 2pt + @bubble_handle_offset + @bubble_distance);
    @bubble_position_offset_y: $vertical * (@bubble_height / 2pt + @bubble_handle_offset + @bubble_distance);
    layer<annotation> smart-bubble[annotation-data="smart-bubble"]
    {
      state left          {  horizontal: -1, 150ms out-back;      vertical:  0,  150ms out-back ;      handle: 0;      diag: 0;};
      state right          {  horizontal:  1, 150ms out-back;      vertical:  0,  150ms out-back ;      handle: 1;      diag: 0;};
      state top            {  horizontal:  0, 150ms out-back;      vertical:  1,  150ms out-back ;      handle: 2;      diag: 0;};
      state bottom        {  horizontal:  0, 150ms out-back;      vertical: -1,  150ms out-back ;      handle: 3;      diag: 0;};
      state top-left      {  horizontal: -1, 150ms out-back;      vertical:  1,  150ms out-back ;      handle: 4;      diag: 1;};
      state top-right      {  horizontal:  1, 150ms out-back;      vertical:  1,  150ms out-back ;      handle: 5;      diag: 1;};
      state bottom-left    {  horizontal: -1, 150ms out-back;      vertical: -1,  150ms out-back ;      handle: 6;      diag: 1;};
      state bottom-right  {  horizontal:  1, 150ms out-back;      vertical: -1,  150ms out-back ;      handle: 7;      diag: 1;};
      behaviour-settings::
      {
        "entries":[
          {
            "behaviour-type": "placeInView"
            "weight": 1
            "min-requirement": 0.75
          },
          {
            "behaviour-type": "placeInCenterOfTheView"
            "weight": 0.5
            "min-requirement": 0.1
          },
          {
            "behaviour-type": "avoidRoutes"
            "weight": 1
            "min-requirement": 0.75
          },
          {
            "behaviour-type": "avoidOthers"
            "weight": 0.66
            "min-requirement": 0.9
          },
          {
            "behaviour-type": "avoidObstacles"
            "weight": 0.66
            "min-requirement": 0.9
          }
        ]
        "score-acceptance-threshold": 0.85
      }
      icon-layer-type: "2DImportant";
      text-layer-type: "2DImportant";
      collision-enabled: disabled;
      [annotation-data="smart-bubble"]
      {
        shape-size: [@bubble_width, @bubble_height];
        rounded-corners: [4, 4, 4, 4];
        rounded-corners-radius: 6;
        gradient-type: rectangle;
        gradient-settings: [0.5, 0.5, 0.5, 0.5];
        gradient-start-color: @color_main_top;
        gradient-end-color: @color_main_bottom;
        icon-opacity: 1;
        icon-halo-color: #000;
        icon-halo-opacity: 0.5;
        icon-halo-width: 0.6;
        icon-halo-blur: 0.8;
        text: $custom-text;
        text-color: @color_text;
        text-font: @text-bold;
        text-size: 10pt;
        text-alignment: "right";
        text-valignment: "center";
        text-opacity: stepped(smart-bubble-type,[4:1, 5:0]);
        priority: $custom_priority * 2 + 1;
        pickable-id: 2;
        icon-position-offset: [ @bubble_position_offset_x, @bubble_position_offset_y];
        text-position-offset: [ @bubble_position_offset_x - @bubble_content_width / 2pt,
        stepped(smart-bubble-type, [
        2:@bubble_position_offset_y + 1.5pt,
        3:@bubble_position_offset_y + 6pt,
        4:@bubble_position_offset_y + 1.5pt
        ])];
      }
      [annotation-data="smart-bubble"]
      {
        icon-image: stepped(handle, [
          0: "bubble/handle_1.png",
          1: "bubble/handle_2.png",
          2: "bubble/handle_3.png",
          3: "bubble/handle_4.png",
          4: "bubble/handle_5.png",
          5: "bubble/handle_6.png",
          6: "bubble/handle_7.png",
          7: "bubble/handle_8.png"
        ]);
        icon-size: stepped(handle, [
          0: [@bubble_handle_height,@bubble_handle_width],
          1: [@bubble_handle_height,@bubble_handle_width],
          2: [@bubble_handle_width,@bubble_handle_height],
          3: [@bubble_handle_width,@bubble_handle_height],
          4: [@bubble_handle_corner_width, @bubble_handle_corner_height],
          5: [@bubble_handle_corner_height, @bubble_handle_corner_width],
          6: [@bubble_handle_corner_height, @bubble_handle_corner_width],
          7: [@bubble_handle_corner_width, @bubble_handle_corner_height]
        ]);
        icon-color: @color_main_bottom;
        icon-opacity: 1;
        icon-position-offset:[
          $horizontal * (@bubble_distance + 0.2pt + $diag * (@bubble_handle_corner_width / 16 + 0.9pt ) ),
          $vertical * (@bubble_distance + 0.2pt + $diag * (@bubble_handle_corner_height / 16 + 1.0pt ) )
        ];
        priority: $custom_priority * 2 + 0;
        pickable-id: 2;
      }
      [annotation-data="smart-bubble"]
      {
        text: $custom-secondary-text;
        text-color: @color_text_unfocused;
        text-font: @text-regular;
        text-size: 8pt;
        text-transform: upper;
        text-letter-spacing: 1.4;
        text-alignment: "center";
        text-valignment: "center";
        text-opacity: stepped(smart-bubble-type, [2:0,3:0.5,4:0]);
        priority: $custom_priority * 2 + 2;
        pickable-id: 2;
        text-position-offset: [ @bubble_position_offset_x, @bubble_position_offset_y - 6pt];
      }
      [annotation-data="smart-bubble"]
      {
        icon-image: "icon-60-low-battery.png";
        icon-opacity: stepped(smart-bubble-type, [4:0, 5:1]);
        icon-size: [@low_battery_icon_width, @low_battery_icon_height];
        icon-position-offset: [ @bubble_position_offset_x, @bubble_position_offset_y];
        priority: $custom_priority * 2 + 2;
        pickable-id: 2;
      }
    };
    @heavy_congestion_bubble_priority: 1000 + $custom_priority * 2;
    @light_congestion_bubble_priority: 1001 + $custom_priority * 2;
    layer<annotation> custom-congestion-bubbles
    [annotation-data="custom_congestion_bubbles.heavy_congestion_bubble"],
    [annotation-data="custom_congestion_bubbles.light_congestion_bubble"]
    {
        state top
        {
            vertical: 1;
            diag: 0;
        };
        icon-layer-type: "Hud";
        text-layer-type: "Hud";
        collision-enabled: disabled;
        shape-size: [@bubble_width, @bubble_height];
        text: $custom-text;
        text-color: $custom-text-color;
        text-font: @text-medium;
        text-size: $custom-text-size;
        text-alignment: "right";
        text-valignment: "center";
        text-opacity: 1;
        icon-position-offset: [ @bubble_position_offset_x, $vertical * (@bubble_height / 2pt + @bubble_handle_offset)];
        text-position-offset: [ @bubble_position_offset_x - @bubble_content_width / 2pt, $vertical * (@bubble_height / 2pt + @bubble_handle_offset) + 1pt];
        [annotation-data="custom_congestion_bubbles.heavy_congestion_bubble"]
        {
            rounded-corners: [2,2,2,2];
            rounded-corners-radius: 6;
            gradient-type: rectangle;
            gradient-settings: [0, 1, 1.5, 0];
            gradient-start-color: #7A3030;
            gradient-end-color: #7A3030;
            priority: @heavy_congestion_bubble_priority + 1;
        }
        [annotation-data="custom_congestion_bubbles.light_congestion_bubble"]
        {
            rounded-corners: [2,2,2,2];
            rounded-corners-radius: 6;
            gradient-type: rectangle;
            gradient-settings: [0, 1, 1.5, 0];
            gradient-start-color: #9B7745;
            gradient-end-color: #9B7745;
            priority: @light_congestion_bubble_priority + 1;
        }
        [annotation-data="custom_congestion_bubbles.heavy_congestion_bubble"]
        {
            icon-image: "bubble/handle_3.png";
            icon-size: [@bubble_handle_width,@bubble_handle_height];
            icon-opacity: 1.0;
            icon-color: #7A3030;
            icon-position-offset:[
                0,
                $vertical * (0.2pt + $diag * (@bubble_handle_corner_height / 16 + 1.0pt ) )
            ];
            priority: @heavy_congestion_bubble_priority + 0;
        }
        [annotation-data="custom_congestion_bubbles.light_congestion_bubble"]
        {
            icon-image: "bubble/handle_3.png";
            icon-size: [@bubble_handle_width,@bubble_handle_height];
            icon-opacity: 1.0;
            icon-color: #9B7745;
            icon-position-offset:[
                0,
                $vertical * (0.2pt + $diag * (@bubble_handle_corner_height / 16 + 1.0pt ) )
            ];
            priority: @light_congestion_bubble_priority + 0;
        }
    };
    @ev_bubble_distance: 12pt;
    @ev_bubble_handle_width: 6.075pt;
    @ev_bubble_handle_height: 9pt;
    @ev_bubble_handle_offset: 0.9pt;
    @ev_bubble_handle_diagonal_offset: 4.185pt;
    @ev_bubble_main_text_size: stepped(smart-bubble-type,[0:12.6pt, 1:16.2pt]);
    @ev_bubble_main_text_width: computeTextWidth($main-text, @ev_bubble_main_text_size, @text-semi-bold);
    @ev_bubble_unit_text_size: 9pt;
    @ev_bubble_unit_text_width: computeTextWidth($unit-text, @ev_bubble_unit_text_size, @text-bold);
    @ev_bubble_secondary_text_width: computeTextWidth($secondary-text, @ev_bubble_main_text_size, @text-semi-bold);
    @ev_bubble_secondary_unit_text_width: computeTextWidth($secondary-unit-text, @ev_bubble_unit_text_size, @text-bold);
    @ev_bubble_address_text_size: 10.8pt;
    @ev_bubble_address_text_width: computeTextWidth($address-text, @ev_bubble_address_text_size, @text-regular);
    @ev_bubble_width: stepped(smart-bubble-type,[
    0:19.8pt+@ev_bubble_main_text_width+@ev_bubble_unit_text_width,
    1:45.45pt+@ev_bubble_main_text_width,
    2:45.45pt+@ev_bubble_main_text_width,
    3:39.6pt+@ev_bubble_main_text_width+@ev_bubble_unit_text_width,
    4:46.8pt+@ev_bubble_main_text_width+@ev_bubble_unit_text_width,
    5:max(69.75pt+@ev_bubble_main_text_width+@ev_bubble_unit_text_width+@ev_bubble_secondary_text_width+@ev_bubble_secondary_unit_text_width,
          @ev_bubble_address_text_width+10.8pt)
    ]);
    @ev_bubble_height: stepped(smart-bubble-type, [0:24.3pt,1:30.6pt,4:30.6pt, 5:50.4pt]);
    @ev_bubble_position_offset_x : $horizontal * (@ev_bubble_width / 2pt + @ev_bubble_distance);
    @ev_bubble_position_offset_y: $vertical * (@ev_bubble_height / 2pt + @ev_bubble_distance);
    @ev_bubble_handle_position_x: @ev_bubble_position_offset_x - $horizontal * (@ev_bubble_width / 2 - @ev_bubble_handle_offset - $diag * @ev_bubble_handle_diagonal_offset);
    @ev_bubble_handle_position_y: @ev_bubble_position_offset_y - $vertical * (@ev_bubble_height / 2 - @ev_bubble_handle_offset - $diag * @ev_bubble_handle_diagonal_offset);
    @ev_bubble_top_left_x: @ev_bubble_position_offset_x - @ev_bubble_width / 2pt;
    @ev_bubble_top_left_y: @ev_bubble_position_offset_y + @ev_bubble_height / 2pt;
    @ev_bubble_interaction_btn_size: 27pt;
    @ev_bubble_interaction_btn_pos_x: @ev_bubble_position_offset_x + $btn-side * (@ev_bubble_width/2-1.8pt - @ev_bubble_interaction_btn_size/2);
    @ev_bubble_interaction_btn_pos_y: @ev_bubble_top_left_y - 1.8pt;
    @ev_bubble_first_line_x: @ev_bubble_top_left_x + $btn-offset*@ev_bubble_interaction_btn_size + 5.4pt;
    @ev_bubble_first_line_y: @ev_bubble_top_left_y - 4.275pt;
    @ev_bubble_main_text_x: stepped(smart-bubble-type,
    [
      0:@ev_bubble_top_left_x+9pt,
      1:@ev_bubble_top_left_x+26.1pt,
      2:@ev_bubble_top_left_x+26.1pt,
      3:@ev_bubble_first_line_x,
      4:@ev_bubble_first_line_x+5.4pt,
      5:@ev_bubble_first_line_x
    ]);
    @ev_bubble_main_text_y: @ev_bubble_first_line_y;
    @ev_bubble_detail_text_x: stepped(smart-bubble-type,
    [
    0:0,
    1:@ev_bubble_main_text_x + @ev_bubble_main_text_width + 1.8pt,
    2:@ev_bubble_main_text_x + @ev_bubble_main_text_width + 1.8pt,
    3:0,
    4:@ev_bubble_first_line_x,
    5:0
    ]);
    @ev_bubble_detail_text_y: @ev_bubble_first_line_y;
    @ev_bubble_unit_text_x: @ev_bubble_main_text_x + @ev_bubble_main_text_width + 1.8pt;
    @ev_bubble_unit_text_y: @ev_bubble_main_text_y;
    @ev_bubble_color: #fff;
    @ev_bubble_simple_color: animated(time-of-day,[0:#34363E, 1:#fff]);
    @ev_bubble_expandable_color: animated(time-of-day, [0:#fff, 1:#000]);
    @ev_bubble_charged_start_color: #29C6D7;
    @ev_bubble_charged_end_color: #40D8AD;
    @ev_bubble_depleted_start_color: animated(time-of-day,[0:#E168FF, 1:#B508E0]);
    @ev_bubble_depleted_end_color: animated(time-of-day,[0:#FF4D75,1:#DB0536]);
    @ev_bubble_icon_color: animated(time-of-day,[0:#000, 1:#F7F8F8]);
    @ev_bubble_start_color: stepped(smart-bubble-type,
    [
    0:@ev_bubble_simple_color,
    1:@ev_bubble_charged_start_color,
    2:@ev_bubble_depleted_start_color,
    3:@ev_bubble_expandable_color,
    4:@ev_bubble_expandable_color,
    5:@ev_bubble_expandable_color
    ]);
    @ev_bubble_end_color: stepped(smart-bubble-type,
    [
    0:@ev_bubble_simple_color,
    1:@ev_bubble_charged_end_color,
    2:@ev_bubble_depleted_end_color,
    3:@ev_bubble_expandable_color,
    4:@ev_bubble_expandable_color,
    5:@ev_bubble_expandable_color
    ]);
    @ev_bubble_handle_color: stepped(smart-bubble-type,
    [
    0:@ev_bubble_simple_color,
    1:#fff,
    2:#fff,
    3:@ev_bubble_expandable_color,
    4:@ev_bubble_expandable_color,
    5:@ev_bubble_expandable_color
    ]);
    @ev_bubble_text_color: stepped(smart-bubble-type,
    [
    0:animated(time-of-day,[0:#fff,1:#000]),
    1:animated(time-of-day,[0:#000,1:#F7F8F8]),
    2:animated(time-of-day,[0:#000,1:#F7F8F8]),
    3:animated(time-of-day,[0:#B39A41,1:#FEE18C]),
    4:animated(time-of-day,[0:#000,1:#F7F8F8]),
    5:animated(time-of-day,[0:#BD6164,1:#EE8384])
    ]);
    @ev_bubble_secondary_text_color: animated(time-of-day,[0:#000,1:#F7F8F8]);
    layer<annotation> ev-bubble[annotation-data="ev-bubble"][zoom>=3]
    {
      state left
      {
        horizontal: -1, 150ms out-back;
        vertical: 0, 150ms out-back;
        handle-rotation:0;
        diag: 0;
        btn-side: -1;
        btn-offset: 1;
      };
      state right
      {
        horizontal: 1, 150ms out-back;
        vertical: 0, 150ms out-back;
        handle-rotation:180;
        diag: 0;
        btn-side: 1;
        btn-offset: 0;
      };
      state _top
      {
        horizontal: 0, 150ms out-back;
        vertical: 1, 150ms out-back;
        handle-rotation:270;
        diag: 0;
        btn-side: 1;
        btn-offset: 0;
      };
      state bottom
      {
        horizontal: 0, 150ms out-back;
        vertical: -1, 150ms out-back;
        handle-rotation: 90;
        diag: 0;
        btn-side: 1;
        btn-offset: 0;
      };
      state top-left
      {
        horizontal: -1, 150ms out-back;
        vertical: 1, 150ms out-back;
        handle-rotation: 315;
        diag: 1;
        btn-side: -1;
        btn-offset: 1;
      };
      state top-right
      {
        horizontal: 1, 150ms out-back;
        vertical: 1, 150ms out-back;
        handle-rotation: 225;
        diag: 1;
        btn-side: 1;
        btn-offset: 0;
      };
      state bottom-left
      {
        horizontal: -1, 150ms out-back;
        vertical: -1, 150ms out-back;
        handle-rotation: 45;
        diag: 1;
        btn-side: -1;
        btn-offset: 1;
      };
      state bottom-right
      {
        horizontal: 1, 150ms out-back;
        vertical: -1, 150ms out-back;
        handle-rotation: 135;
        diag: 1;
        btn-side: 1;
        btn-offset: 0;
      };
      behaviour-settings:: {
        "entries":[{
            "behaviour-type": "placeInView"
            "weight": 1
            "min-requirement": 0.75
          },{
            "behaviour-type": "avoidRoutes"
            "weight": 1
            "min-requirement": 0.75
          },{
            "behaviour-type": "avoidOthers"
            "weight": 0.66
            "min-requirement": 0.9
          },{
            "behaviour-type": "avoidObstacles"
            "weight": 0.66
            "min-requirement": 0.9
          }
        ]
        "score-acceptance-threshold": 0.85
      }
      icon-layer-type: "2DImportant";
      text-layer-type: "2DImportant";
      collision-enabled: disabled;
      icon-anchor-position: [0,0];
      text-font: @text-bold;
      icon-rotation:0;
      [annotation-data="ev-bubble"]
      {
        icon-position-offset: [ @ev_bubble_position_offset_x, @ev_bubble_position_offset_y];
        shape-size: [@ev_bubble_width, @ev_bubble_height];
        rounded-corners: [1,1,1,1];
        rounded-corners-radius: stepped(smart-bubble-type,[0:12.15pt,1:15.3pt]);
        gradient-type: rectangle;
          gradient-settings: [0, 0.5, @ev_bubble_width/@ev_bubble_height, 0.5];
        gradient-start-color: @ev_bubble_start_color;
        gradient-end-color: @ev_bubble_end_color;
          priority: $custom_priority * 2 + 1;
        pickable-id: 2;
      }
      [annotation-data="ev-bubble"]
      {
        icon-position-offset: [ @ev_bubble_position_offset_x, @ev_bubble_position_offset_y];
        shape-size: [@ev_bubble_width - 4.5pt, @ev_bubble_height - 4.5pt];
        rounded-corners: [1,1,1,1];
        rounded-corners-radius: 13.05pt;
        gradient-start-color: @ev_bubble_expandable_color;
        gradient-end-color: @ev_bubble_expandable_color;
        icon-opacity: stepped(smart-bubble-type,[0:0, 1:1, 2:1, 3:0]);
          priority: $custom_priority * 2 + 2;
        pickable-id: 2;
      }
      [annotation-data="ev-bubble"]
      {
        icon-position-offset:[@ev_bubble_handle_position_x, @ev_bubble_handle_position_y];
        icon-size: [@ev_bubble_handle_width,@ev_bubble_handle_height];
        icon-anchor-position: [1,0];
        icon-image: stepped(smart-bubble-type,[0:"bubble/ev_handle.png", 1:"bubble/ev_handle_teal.png", 2:"bubble/ev_handle_magenta.png", 3:"bubble/ev_handle.png"]);
        icon-color: @ev_bubble_handle_color;
        icon-rotation: $handle-rotation;
        priority: $custom_priority * 2 + 3;
        pickable-id: 2;
      }
      [annotation-data="ev-bubble"]
      {
        icon-image: "bubble/circle.png";
        icon-size: 27pt;
        icon-position-offset: [ @ev_bubble_interaction_btn_pos_x, @ev_bubble_interaction_btn_pos_y];
        icon-color:#5a5f74;
        icon-opacity: stepped(smart-bubble-type,[2:0, 3:0.05]);
        icon-anchor-position: [0,-1];
        priority: $custom_priority * 2 + 4;
        pickable-id: 2;
      }
      [annotation-data="ev-bubble"]
      {
        icon-image: stepped(smart-bubble-type,[1:"bubble/expand_icon.png", 2:"bubble/collapse_icon.png"]);
        icon-size: 27pt;
        icon-position-offset: [ @ev_bubble_interaction_btn_pos_x, @ev_bubble_interaction_btn_pos_y];
        icon-color: @ev_bubble_icon_color;
        icon-opacity: stepped(smart-bubble-type,[2:0, 3:1]);
        icon-anchor-position: [0,-1];
        priority: $custom_priority * 2 + 4;
        pickable-id: 2;
      }
      [annotation-data="ev-bubble"]
      {
        text: stepped(smart-bubble-type,[0:"",1:"%",2:"%",3:"", 4:"+", 5:""]);
        text-size: 11.25pt;
        text-font: @text-bold;
        text-position-offset: [ @ev_bubble_detail_text_x, @ev_bubble_detail_text_y];
        text-alignment: "right";
          text-valignment: "bottom";
          text-color: @ev_bubble_text_color;
          priority: $custom_priority * 2 + 5;
      }
      [annotation-data="ev-bubble"]
      {
        text: $main-text;
        text-size: @ev_bubble_main_text_size;
        text-font: @text-semi-bold;
        text-position-offset: [
        @ev_bubble_main_text_x,
        @ev_bubble_main_text_y];
        text-alignment: "right";
          text-valignment: "bottom";
          text-color: @ev_bubble_text_color;
          priority: $custom_priority * 2 + 5;
      }
      [annotation-data="ev-bubble"]
      {
        text: $unit-text;
        text-size: @ev_bubble_unit_text_size;
        text-font: @text-bold;
        text-position-offset:[
        @ev_bubble_unit_text_x,
        @ev_bubble_unit_text_y];
        text-alignment: "right";
          text-valignment: "bottom";
          text-color: @ev_bubble_text_color;
          priority: $custom_priority * 2 + 5;
      }
      [annotation-data="ev-bubble"]
      {
        icon-image: stepped(smart-bubble-type,[1:"bubble/battery_icon.png",2:"bubble/battery_depleted_icon.png",5:"bubble/charge_icon.png"]);
        icon-size: stepped(smart-bubble-type,
        [
          4:15.3,
          5:9
        ]);
        icon-position-offset:stepped(smart-bubble-type,
        [
            4:[@ev_bubble_top_left_x + 7.2pt,@ev_bubble_top_left_y - 7.875pt],
            5:[@ev_bubble_first_line_x + @ev_bubble_main_text_width + @ev_bubble_unit_text_width + 14.922pt, @ev_bubble_top_left_y - 8.55pt]
        ]);
        icon-color:stepped(smart-bubble-type,[4:#fff, 5:@ev_bubble_secondary_text_color]);
        icon-opacity: stepped(smart-bubble-type,[0:0,1:1,2:1,3:0,4:0,5:1]);
        icon-anchor-position: [1,-1];
        priority: $custom_priority * 2 + 4;
        pickable-id: 2;
      }
      [annotation-data="ev-bubble"]
      {
        icon-size:3.6pt;
        icon-image: "bubble/dot.png";
        icon-color: animated(time-of-day,[0:#B4B8BF, 1:#505B70]);
        icon-position-offset: [@ev_bubble_first_line_x + @ev_bubble_main_text_width + @ev_bubble_unit_text_width + 5.4pt, @ev_bubble_first_line_y - 9.225pt];
        icon-anchor-position: [1,-1];
        icon-opacity: stepped(smart-bubble-type,[4:0,5:1]);
        priority: $custom_priority * 2 + 4;
      }
      [annotation-data="ev-bubble"]
      {
        text: $secondary-text;
        text-size: @ev_bubble_main_text_size;
        text-font: @text-semi-bold;
        text-position-offset:[
        @ev_bubble_first_line_x + @ev_bubble_main_text_width + @ev_bubble_unit_text_width +26.1pt,
        @ev_bubble_first_line_y
        ];
        text-alignment: "right";
          text-valignment: "bottom";
          text-color: @ev_bubble_secondary_text_color;
          text-opacity: stepped(smart-bubble-type,[4:0,5:1]);
          priority: $custom_priority * 2 + 5;
      }
      [annotation-data="ev-bubble"]
      {
        text: $secondary-unit-text;
        text-size: @ev_bubble_unit_text_size;
        text-font: @text-bold;
        text-position-offset:[
        @ev_bubble_first_line_x + @ev_bubble_main_text_width + @ev_bubble_unit_text_width + @ev_bubble_secondary_text_width +27.9pt,
        @ev_bubble_first_line_y
        ];
        text-color: @ev_bubble_secondary_text_color;
        text-alignment: "right";
          text-valignment: "bottom";
          text-opacity: stepped(smart-bubble-type,[4:0,5:1]);
          priority: $custom_priority * 2 + 5;
      }
      [annotation-data="ev-bubble"]
      {
        text: $address-text;
        text-size: @ev_bubble_address_text_size;
        text-font: @text-regular;
        text-position-offset:[
        @ev_bubble_top_left_x+5.4pt,
        @ev_bubble_top_left_y - 30.6pt
        ];
        text-color: @ev_bubble_secondary_text_color;
        text-alignment: "right";
          text-valignment: "bottom";
          text-opacity: stepped(smart-bubble-type,[4:0,5:1]);
          priority: $custom_priority * 2 + 5;
      }
    };
    layer<annotation> debug-custom-screen-text[annotation-data="custom_screen_text"]
    {
      collision-enabled    : disabled         ;
      text                 : $custom-text     ;
      text-color           : #FFF;
      text-outline-color   : #000;
      text-outline-width   : 0.5 ;
      text-outline-fade    : 0.01;
      text-font            : @text-medium     ;
      text-alignment       : $textAlign       ;
      text-valignment      : $textAlignV      ;
      text-size            : $custom-text-size;
      text-position-offset : [0, -50]         ;
      text-layer-type      : "2DImportant"    ;
      coordinate-space     : screen           ;
    };
    layer<annotation> custom-annotation-screen[annotation-data="custom_screen"]
    {
      collision-enabled    : disabled  ;
      priority             : 1000 + $custom-priority;
      icon-image           : $texture  ;
      icon-size            : $custom-size           ;
      text                 : $custom-text           ;
      text-layer-type      : "2DImportant"          ;
      coordinate-space     : screen    ;
      icon-anchor-position : [1, -1]   ;
      text-font            : @text-medium           ;
      text-size            : $custom-text-size / 2  ;
      text-color           : #fff      ;
      text-position-offset : $custom-text-offset    ;
      text-max-width       : $custom-text-max-width ;
      text-alignment       : "right"   ;
      text-valignment      : "top"     ;
      icon-layer-type      : "2DImportant"          ;
      model-layer-type     : "2DImportant"          ;
      text-layer-type      : "2DImportant"          ;
      icon-rotation        : $custom-rotation  ;
      model-rotation       : $custom-rotation;
    };
    layer<annotation> custom-annotation[annotation-data="custom"]
    {
      collision-enabled    : enabled   ;
      priority             : 1000 + $custom-priority;
      icon-image           : $texture  ;
      icon-size            : $custom-size           ;
      text                 : $custom-text           ;
      text-opacity         : $custom-text-opacity   ;
      icon-anchor-position : $custom-anchor-offset  ;
      text-font            : @text-medium           ;
      text-position-offset : $custom-text-offset    ;
      text-size            : $custom-text-size      ;
      text-max-width       : $custom-text-max-width ;
      icon-layer-type      : "Hud"     ;
      model-layer-type     : "Hud"     ;
      text-layer-type      : "Hud"     ;
      icon-rotation        : $custom-rotation ;
      model-rotation       : $custom-rotation;
    };
    layer<annotation> custom-poipopup-cluster[cluster-group="custom_poipopup_cluster"][zoom>1]
    {
      icon-image        : "cluster-poi.png";
      collision-enabled : disabled         ;
      icon-size         : [15pt, 15pt]     ;
      fade-time         : 0.2 ;
      text-color        : #000000          ;
      text-font         : @text-medium ;
      text-size         : 10  ;
      text-alignment    : "center"         ;
      text-valignment   : "center"         ;
      icon-layer-type   : "2DImportant"    ;
      text-layer-type   : "2DImportant"    ;
    };
    layer<annotation> custom-screen-cluster[cluster-group="custom_screen_cluster"][zoom>1]
    {
      icon-image        : "single-poi.png";
      collision-enabled : disabled         ;
      icon-size         : [15pt, 15pt]     ;
      fade-time         : 0.2 ;
      text-color        : #000000          ;
      text-font         : @text-medium ;
      text-size         : 10  ;
      text-alignment    : "center"         ;
      text-valignment   : "center"         ;
      icon-layer-type   : "Hud"            ;
      text-layer-type   : "Hud"            ;
    };
    layer<annotation> custom-sprite-cluster[cluster-group="custom_sprite_cluster"][zoom>1]
    {
      icon-image        : "single-poi2.png";
        icon-placement    : oriented         ;
      collision-enabled : disabled         ;
      icon-size         : [15pt, 15pt]     ;
      fade-time         : 0.2 ;
      text-color        : #000000          ;
      text-font         : @text-medium ;
        text-placement    : oriented         ;
      text-size         : 10 ;
      text-alignment    : "center" ;
      text-valignment   : "center" ;
      icon-layer-type   : "Hud"    ;
      text-layer-type   : "Hud"    ;
    };
    layer<annotation> custom-flag-screen-annotation
    [[annotation-data="screen_annotations.custom_flag_screen_annotation"],
    [annotation-data="screen_annotations.custom_flag_screen_annotation_grouping"],
    [annotation-data="screen_annotations.custom_flag_screen_annotation_no_culling"]][zoom>1]
    {
      priority             : 490 + $custom-priority;
      icon-image           : $texture              ;
      icon-size            : $custom-size          ;
      text                 : $custom-text          ;
      icon-anchor-position : $custom-anchor-offset ;
      text-font            : @text-medium          ;
      text-size            : $custom-text-size     ;
      text-position-offset : $custom-text-offset   ;
      text-color           : $custom-text-color    ;
      text-max-width       : 30       ;
      icon-margin          : animated(zoom,[1:15, 15:10, 18:0]);
      icon-layer-type      : "Hud"    ;
      model-layer-type     : "Hud"    ;
      text-layer-type      : "Hud"    ;
        [annotation-data="screen_annotations.custom_flag_screen_annotation_grouping"]
        {
            collision-enabled: disabled  ;
            cluster-group    : "custom_screen_cluster";
        }
        [annotation-data="screen_annotations.custom_flag_screen_annotation_no_culling"]
        {
            collision-enabled: disabled  ;
        }
    };
    layer<annotation> custom-poipopup-screen-annotation
    [[annotation-data="screen_annotations.poipopup_screen_annotation"],
    [annotation-data="screen_annotations.poipopup_screen_annotation_grouping"]]
    {
      priority             : 490 + $custom-priority            ;
      icon-image           : $texture                          ;
      icon-size            : $custom-size                      ;
      text                 : $custom-text                      ;
      icon-anchor-position : $custom-anchor-offset             ;
      text-font            : @text-medium                      ;
      text-size            : $custom-text-size                 ;
      text-position-offset : $custom-text-offset               ;
      text-color           : $custom-text-color                ;
      text-max-width       : 30                                ;
      icon-margin          : animated(zoom,[1:15, 15:10, 18:0]);
      icon-layer-type      : "2DImportant"         ;
      model-layer-type     : "2DImportant"         ;
      text-layer-type      : "2DImportant"         ;
      collision-enabled    : disabled              ;
        [annotation-data="screen_annotations.poipopup_screen_annotation_grouping"]
        {
            cluster-group    : "custom_poipopup_cluster";
        }
    };
    layer<annotation> custom-flag-sprite-annotation
    [[annotation-data = "sprite_annotations.flag_sprite_annotation"],
    [annotation-data = "sprite_annotations.flag_sprite_annotation_grouping"],
    [annotation-data = "sprite_annotations.flag_sprite_annotation_no_culling"]][zoom > 1]
    {
      priority             : 490 + $custom-priority  ;
      icon-image           : $texture             ;
      icon-size            : $custom-size         ;
      icon-placement       : oriented             ;
      text                 : $custom-text         ;
      icon-anchor-position : $custom-anchor-offset;
      text-font            : @text-medium         ;
      text-placement       : oriented             ;
      text-size            : $custom-text-size    ;
      text-position-offset : $custom-text-offset  ;
      text-color           : $custom-text-color   ;
      text-max-width       : 30       ;
      icon-margin          : animated(zoom,[1:15, 15:10, 18:0]);
      icon-layer-type      : "Hud"                 ;
      model-layer-type     : "Hud"                 ;
      text-layer-type      : "Hud"                 ;
        [annotation-data = "sprite_annotations.flag_sprite_annotation_grouping"]
        {
            collision-enabled: disabled                      ;
            cluster-group    : "custom_sprite_cluster"      ;
        }
        [annotation-data = "sprite_annotations.flag_sprite_annotation_no_culling"]
        {
            collision-enabled : disabled                     ;
        }
    };
    layer<annotation> custom-cvp-annotation[annotation-data="custom_cvp_annotation"]
    {
      positioning-system-obstacle;
      priority             : @priority-top-element-cvp   ;
      icon-image           : $texture             ;
      icon-size            : $custom-size         ;
      icon-placement       : oriented             ;
      text                 : $custom-text         ;
      icon-anchor-position : $custom-anchor-offset;
      text-font            : @text-medium         ;
      text-size            : $custom-text-size    ;
      text-position-offset : $custom-text-offset  ;
      text-color           : $custom-text-color   ;
      text-max-width       : 30       ;
      icon-margin          : animated(zoom,[1:15, 15:10, 18:0]);
      icon-layer-type      : "Hud"                 ;
      model-layer-type     : "Hud"                 ;
      text-layer-type      : "Hud"                 ;
      collision-enabled    : disabled              ;
      collided-max-fade    : 0.75                  ;
    };
    layer<annotation> world-quad[annotation-data="world-quad"]
    {
        model-file: $custom_model;
        model-scale: 1;
        model-placement: oriented;
        model-layer-type: "2D";
        collision-enabled: disabled;
        coordinate-space: world;
    };
"""
