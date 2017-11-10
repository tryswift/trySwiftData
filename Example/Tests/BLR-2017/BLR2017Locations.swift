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
        location.name = "Gazebo"
        return location
    }(),
    "hall" : {
        let location = Location()
        location.name = "Courtyard"
        return location
    }(),
    "stage" : {
        let location = Location()
        location.name = "Main Stage"
        return location
    }()
]
