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
        location.name = "Seminar Room"
        location.nameJP = "セミナールーム"
        return location
    }(),
    "workshoproom" : {
        let location = Location()
        location.name = "Workshop Room"
        location.nameJP = "ワークショップルーム"
        return location
    }()
]
