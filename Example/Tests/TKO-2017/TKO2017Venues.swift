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
        venue.logo = "bellesalle"
        return venue
    }(),
    "bellesalle-kanda" : {
        let venue = Venue()
        venue.title = "BELLESALLE Kanda"
        venue.address = "Japan, 〒101-0053 Tōkyō-to, Chiyoda-ku, 千代田区Kanda Mitoshirochō, ７"
        venue.website = "bellesalle.co.jp"
        venue.logo = "bellesalle-kanda"
        return venue
    }(),
    "gracebali" : {
        let venue = Venue()
        venue.title = "Grace Bali Shinjuku"
        venue.titleJP = "グレースバリ 新宿本店"
        venue.address = "1 Chome-3-16 Kabukicho, Shinjuku, Tokyo 160-0021, Japan"
        venue.website = "https://www.grace-bali.com/shop/shinjyuku/enkai/index.html"
        venue.logo = "gracebali"
        return venue
    }()
]
