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
        venue.titleJP = "ベルサール新宿セントラルパーク"
        venue.address = "6-13-1, Nishishinjuku , Shinjuku-ku, Tokyo, 160-0023"
        venue.addressJP = "〒160-0023 東京都新宿区西新宿6-13-1"
        venue.website = "http://www.bellesalle.co.jp/room/bs_shinjuku/"
        venue.logoAssetName = "bs_shinjuku.jpg"
        venue.wifiNetworkName = "try_Swift_Tokyo"
        venue.wifiPassword = "tryswifttokyo"
        venue.type = .conference
        return venue
    }(),
    "bellesalle-kanda" : {
        let venue = Venue()
        venue.title = "BELLESALLE Kanda"
        venue.titleJP = "ベルサール神田"
        venue.address = "7, Kandamitoshirocho, Chiyoda-ku, Tokyo, 101-0053"
        venue.addressJP = "〒101-0053 東京都千代田区神田美土代町7住友不動産神田ビル2・3F"
        venue.website = "http://www.bellesalle.co.jp/room/bs_kanda/"
        venue.logoAssetName = "bs_kanda.jpg"
        venue.wifiNetworkName = "try_Swift_Tokyo"
        venue.wifiPassword = "tryswifttokyo"
        venue.type = .hackathon
        return venue
    }(),
    "christon" : {
        let venue = Venue()
        venue.title = "Christon Cafe"
        venue.titleJP = "キリストンカフェ 東京"
        venue.address = "5-17-13 8F, Shinjuku, Shinjuku-ku, Tokyo, 160-0022"
        venue.addressJP = "〒160-0022 東京都新宿区新宿5-17-13 オリエンタルウェーブ8F"
        venue.website = "http://chiristoncafe-shinjuku.com"
        venue.logoAssetName = "christon_cafe.jpg"
        venue.twitter = "christoncafe"
        venue.wifiNetworkName = "CHRISTON"
        venue.type = .party
        return venue
    }(),
]
