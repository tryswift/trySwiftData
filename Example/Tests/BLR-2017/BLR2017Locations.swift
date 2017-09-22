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

public let blr2017Locations: [String : Location] = [
    "qaroom" : {
        let location = Location()
        location.name = "Q&A Area"
        return location
    }(),
    "hall" : {
        let location = Location()
        location.name = "Main Hall"
        return location
    }(),
    "stage" : {
        let location = Location()
        location.name = "Stage 3"
        return location
    }()
]
