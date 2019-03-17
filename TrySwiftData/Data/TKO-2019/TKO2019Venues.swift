//
//  NYC2016Venues.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import Contacts

public let tko2019Venues: [String : Venue] = [
    "bellesalle-shibuya-first" : Venue(
        title: "Belle Salle Shibuya First",
        titleJP: "ベルサール渋谷ファースト",
        address: "1-2-20 Shibuya, Shibuyaku, Tokyo, 150-0011",
        addressJP: "〒150-0011 東京都渋谷区東1-2-20 住友不動産渋谷ファーストタワーB1 ベルサール渋谷ファースト",
        website: "https://www.bellesalle.co.jp/shisetsu/shibuya/bs_shibuyafirst/access/",
        twitter: "https://twitter.com/tryswiftconf",
        logoAssetName: "hallA.jpg",
        wifiNetworkName: "try_Swift_Tokyo",
        wifiUsername: "try_Swift_Tokyo",
        wifiPassword: "tryswifttokyo",
        postalAddress: postalAddress,
        type: .conference
    ),
]

private let postalAddress: CNPostalAddress = {
   let postal = CNMutablePostalAddress()
    postal.state = "Tokyo"
    postal.city = "Shibuya-Ku"
    postal.postalCode = "150-0011"
    postal.street = "1-2-20"
    return postal
}()


