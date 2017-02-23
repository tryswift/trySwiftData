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
        venue.address = "Japan, 〒160-0023 Tōkyō-to,Shinjuku-ku ６－１３－１, BELLESALLE Shinjuku Central Park"
        venue.addressJP = "Japan, 〒160-0023 東京都新宿区 西新宿６－１３－１ 新宿セントラルパークシティ内 住友不動産新宿セントラルパークビル1Ｆ"
        venue.website = "http://www.bellesalle.co.jp/room/bs_shinjuku/"
        venue.logoAssetName = "bs_shinjuku.jpg"
        venue.wifiNetworkName = "try!_Swift_Tokyo"
        venue.wifiPassword = "tryswifttokyo"
        venue.type = .conference
        return venue
    }(),
    "bellesalle-kanda" : {
        let venue = Venue()
        venue.title = "BELLESALLE Kanda"
        venue.titleJP = "ベルサール神田"
        venue.address = "Japan, 〒101-0053 Tōkyō-to, Chiyoda-ku, 千代田区Kanda Mitoshirochō, ７"
        venue.addressJP = "〒101-0053 東京都千代田区神田美土代町7住友不動産神田ビル2・3F　ベルサール神田"
        venue.website = "http://www.bellesalle.co.jp/room/bs_kanda/"
        venue.logoAssetName = "bs_kanda.jpg"
        venue.wifiNetworkName = "try!_Swift_Tokyo"
        venue.wifiPassword = "tryswifttokyo"
        venue.type = .hackathon
        return venue
    }(),
    "christon" : {
        let venue = Venue()
        venue.title = "Christon Cafe"
        venue.titleJP = "キリストンカフェ　東京"
        venue.address = "5 Chome-17-13 Shinjuku, Shinjuku-ku, Tōkyō-to 160-0022, Japan"
        venue.addressJP = "〒160-0022 東京都新宿区新宿5-17-13 オリエンタルウェーブ8・9F"
        venue.website = "http://chiristoncafe-shinjuku.com"
        venue.logoAssetName = "christon_cafe.jpg"
        venue.twitter = "christoncafe"
        venue.wifiNetworkName = "CHRISTON"
        venue.type = .party
        return venue
    }(),
]
