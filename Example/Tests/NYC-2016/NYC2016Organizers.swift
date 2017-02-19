//
//  NYC2016Speakers.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let nyc2016Organizers: [String : Organizer] = [
    "natashatherobot" : {
        let natashatherobot = Organizer()
        natashatherobot.id = 28
        natashatherobot.hidden = true
        natashatherobot.name = "Natasha Murashev"
        natashatherobot.twitter = "NatashaTheRobot"
        natashatherobot.imageAssetName = "natasha_murashev.jpg"
        natashatherobot.bio = "Natasha is an iOS developer by day and a robot by night. She blogs about Swift, WatchOS, and iOS development on her blog, natashatherobot.com, curates a fast-growing weekly Swift newsletter, This Week in Swift, and organizes the try! Swift Conference around the world (including this one!). She's currently living the digital nomad life as her alter identity: @NatashaTheNomad."
        return natashatherobot
    }()
]
