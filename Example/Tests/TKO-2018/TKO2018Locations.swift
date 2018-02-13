//
//  TKO2018Locations.swift
//  TrySwiftData_Tests
//
//  Created by Natasha Murashev on 2/11/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2018Locations: [String : Location] = [
    "qaroom" : {
        let location = Location()
        location.name = "Q&A Area"
        location.nameJP = "Q&Aルーム"
        return location
    }(),
    "mainroom" : {
        let location = Location()
        location.name = "Main Hall"
        location.nameJP = "ホール"
        return location
    }(),
    "peerlabs" : {
        let location = Location()
        location.name = "LINE HQ"
        location.nameJP = "LINE HQ"
        return location
    }(),
    "workshop1" : {
        let location = Location()
        location.name = "Workshop Venue"
        location.nameJP = "TRANSLATION NEEDED"
        return location
    }(),
    "workshop2" : {
        let location = Location()
        location.name = "Workshop Venue"
        location.nameJP = "TRANSLATION NEEDED"
        return location
    }(),
    "workshop3" : {
        let location = Location()
        location.name = "Workshop Venue"
        location.nameJP = "TRANSLATION NEEDED"
        return location
    }(),
    "workshop4" : {
        let location = Location()
        location.name = "Workshop Venue"
        location.nameJP = "TRANSLATION NEEDED"
        return location
    }(),
    "workshop5" : {
        let location = Location()
        location.name = "Workshop Venue"
        location.nameJP = "TRANSLATION NEEDED"
        return location
    }(),
    "workshop6" : {
        let location = Location()
        location.name = "Workshop Venue"
        location.nameJP = "TRANSLATION NEEDED"
        return location
    }(),
]
