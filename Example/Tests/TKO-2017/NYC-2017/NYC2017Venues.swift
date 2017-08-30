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

public let nyc2017Venues: [String : Venue] = [
    "newworldstages" : {
        let venue = Venue()
        venue.title = "New World Stages"
        venue.address = "340 W 50th St, New York, NY 10019"
        venue.website = "http://newworldstages.com/"
        venue.logoAssetName = "newworldstages.jpg"
        venue.wifiNetworkName = "try Swift NYC"
        venue.wifiPassword = "welcome2017"
        venue.type = .conference
        return venue
    }(),
    "frames" : {
        let venue = Venue()
        venue.title = "Frames NYC"
        venue.address = "550 9th Ave, New York, NY 10018"
        venue.website = "https://www.framesnyc.com/"
        venue.logoAssetName = "frames.jpg"
        venue.type = .party
        return venue
    }(),
]
