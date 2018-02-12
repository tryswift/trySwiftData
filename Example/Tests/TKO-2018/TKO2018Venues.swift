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

public let tko2018Venues: [String : Venue] = [
    "bellesalle-shinjuku" : {
        let venue = Venue()
        venue.title = "BELLESALLE Shinjuku Grand Conference Center"
        venue.titleJP = "ベルサール新宿グランドコンファレンスセンター"
        venue.address = "8-17−１ Nishishinjuku , Shinjuku-ku, Tokyo, 160-0023"
        venue.addressJP = "〒160-0023 東京都新宿区Nishishinjuku, 西新宿8-17−１ 住友不動産新宿グランドタワー"
        venue.website = "https://www.bellesalle.co.jp/shisetsu/shinjuku/bs_shinjukugrand"
        venue.logoAssetName = "hallA.jpg"
        venue.wifiNetworkName = "try_Swift_Tokyo"
        venue.wifiPassword = "tryswifttokyo"
        venue.type = .conference
        return venue
    }()
]
