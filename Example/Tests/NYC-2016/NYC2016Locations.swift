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

public let nyc2016Locations: [String : Location] = [
    "northlobby" : {
        let location = Location()
        location.name = "North Lobby"
        return location
    }(),
    "atrium" : {
        let location = Location()
        location.name = "Atrium"
        return location
    }(),
    "auditorium" : {
        let location = Location()
        location.name = "Auditorium"
        return location
    }()
]
