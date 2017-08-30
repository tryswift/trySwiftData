//
//  NYC2016Locations.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2017Locations: [String : Location] = [
    "qaroom" : {
        let location = Location()
        location.name = "Q&A Room"
        location.nameJP = "Q&Aルーム"
        return location
    }(),
    "mainroom" : {
        let location = Location()
        location.name = "Hall"
        location.nameJP = "ホール"
        return location
    }(),
    "hackathonroom" : {
        let location = Location()
        location.name = "2F Hall"
        location.nameJP = "2F ホール"
        return location
    }(),
    "workshoproom" : {
        let location = Location()
        location.name = "3F Seminar Room 4, 5, 6"
        location.nameJP = "3F セミナールーム 4, 5, 6"
        return location
    }()
]
