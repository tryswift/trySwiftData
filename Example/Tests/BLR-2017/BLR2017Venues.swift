//
//  NYC2016Venues.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

// Have to add some values in this class

public let blr2017Venues: [String : Venue] = [
    "thegrandmagrathhotel" : {
        let venue = Venue()
        venue.title = "The Grand Magrath Hotel"
        venue.address = "30, Magrath Rd, Ashok Nagar, Bengaluru, Karnataka 560025"
        venue.website = "http://www.thegrandmagrath.com/"
        venue.logoAssetName = "magrath.jpg"
        venue.wifiNetworkName = nil
        venue.wifiPassword = nil
        venue.type = .conference
        return venue
    }(),
    "swiftrobotworkshop" : {
        let venue = Venue()
        venue.title = "91springboard Koramangala National Games Village"
        venue.address = "2, 3rd Floor, Padmavati Complex, Koramangala, 8th Block, Koramangala 8th Block, Koramangala, Bengaluru, Karnataka 560095"
        venue.website = "http://www.91springboard.com/coworking-space/bangalore/koramangala-national-games-village/"
        venue.logoAssetName = "91springboard-koramangala.jpg"
        venue.wifiNetworkName = nil
        venue.wifiPassword = nil
        venue.type = .workshop
        return venue
    }(),
    "swiftguruworkshop" : {
        let venue = Venue()
        venue.title = "91springboard MG Road"
        venue.address = "1st Floor, Gopala Krishna Complex, #45/3 Residency road, Shanthala Nagar, Ashok Nagar, Bengaluru, Karnataka 560025"
        venue.website = "http://www.91springboard.com/coworking-space/bangalore/mg-road/"
        venue.logoAssetName = "91springboard-mgroad.jpg"
        venue.wifiNetworkName = nil
        venue.wifiPassword = nil
        venue.type = .workshop
        return venue
    }()
]
