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

public let tko2017Venues: [String : Venue] = [
    "bellesalle-shinjuku" : {
        let venue = Venue()
        venue.title = "BELLESALLE Shinjuku Central Park"
        venue.address = "Japan, 〒160-0023 Tōkyō-to,Shinjuku-ku,Nishishinjuku, 6 Chome−15, Nishishinjuku ６－１３－１"
        venue.website = "bellesalle.co.jp"
        venue.logoAssetName = "bs_shinjuku.jpg"
        return venue
    }(),
    "bellesalle-kanda" : {
        let venue = Venue()
        venue.title = "BELLESALLE Kanda"
        venue.address = "Japan, 〒101-0053 Tōkyō-to, Chiyoda-ku, 千代田区Kanda Mitoshirochō, ７"
        venue.website = "bellesalle.co.jp"
        venue.logoAssetName = "bs_kanda.jpg"
        return venue
    }(),
]
