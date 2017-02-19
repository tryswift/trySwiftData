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

public let nyc2016Venues: [String : Venue] = [
    "axa" : {
        let venue = Venue()
        venue.title = "AXA Event & Production Center"
        venue.address = "787 Seventh Ave, New York, NY 10019"
        venue.website = "axaeventproductioncenter.com"
        venue.twitter = "AXACenter_NYC"
        venue.logoAssetName = "axa"
        venue.wifiNetworkName = "AXA Auditorium"
        return venue
    }(),
    "americanbeauty" : {
        let venue = Venue()
        venue.title = "American Beauty NYC"
        venue.address = "251 W 30th St, New York, NY 10001"
        venue.website = "americanbeautynyc.com"
        venue.twitter = "ambeauty_nyc"
        venue.logoAssetName = "americanBar"
        venue.wifiNetworkName = "American Beauty NYC"
        venue.wifiUsername = "251W30_Internal"
        venue.wifiPassword = "Slake251"
        return venue
    }()
]
