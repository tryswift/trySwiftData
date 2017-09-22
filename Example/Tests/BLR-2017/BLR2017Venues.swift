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
        venue.logoAssetName = ""
        venue.wifiNetworkName = ""
        venue.wifiPassword = ""
        venue.type = .conference
        return venue
    }()
]
