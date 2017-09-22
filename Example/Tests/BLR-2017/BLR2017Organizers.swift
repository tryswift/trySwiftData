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

public let blr2017Organizers: [String : Organizer] = [
    "natashatherobot" : {
        let natashatherobot = Organizer()
        natashatherobot.id = 1
        natashatherobot.hidden = true
        natashatherobot.name = "Natasha Murashev"
        natashatherobot.twitter = "NatashaTheRobot"
        natashatherobot.imageAssetName = "natasha_murashev.jpg"
        natashatherobot.bio = "Natasha is an iOS developer by day and a robot by night. She blogs about Swift, WatchOS, and iOS development on her blog, natashatherobot.com, curates a fast-growing weekly Swift newsletter, This Week in Swift, and organizes the try! Swift Conference around the world (including this one!). She's currently living the digital nomad life as her alter identity: @NatashaTheNomad."
        return natashatherobot
    }(),
    "alvin" : {
        let organizer = Organizer()
        organizer.id = 2
        organizer.hidden = true
        organizer.name = "Alvin Varghese"
        organizer.twitter = "aaalveee"
        organizer.imageAssetName = "alvin.jpg"
        organizer.bio = "Alvin Varghese is an iOS & macOS developer from the land of cultures and traditions, Kerala. He is in his early twenties, has extremely high energy levels and being idle kills him. He is really passionate about iOS Development and technology, that's why he chose to become a Swift lover and an iOS Developer. When he is not working on any projects, he engages himself by reading books and travelling. He has a life-long obsession with learning and exploring. Nowadays he spends lot of his time organizing and managing Swift India Developer Community."
        return organizer
    }(),
    "vaish" : {
        let organizer = Organizer()
        organizer.id = 3
        organizer.hidden = true
        organizer.name = "Vaishnavi Srinivasan"
        organizer.twitter = "vaish"
        organizer.imageAssetName = "vaish.jpg"
        organizer.bio = "Vaishnavi is a tech lead at Capital One where she strives to solve the day-to-day issues of small business owners. She has over 10 years of experience in the industry, mostly on mobile products, as an engineer and product manager. Prior to Capital One, she spent time at American Express & NewYork Times. When not at work, you can find her cooking, reading or planning imaginary vacations."
        return organizer
    }(),
    "giridhar" : {
        let organizer = Organizer()
        organizer.id = 4
        organizer.hidden = true
        organizer.name = "Giridhar VC"
        organizer.twitter = "giridharvc7"
        organizer.imageAssetName = "" // Put Giridhar's Photo URL here
        organizer.bio = "Hailing from the land of temples, beaches and curd rice, Giridhar is a Swift enthusiast and iOS developer who writes code @zoho. When he’s not meddling with code or eating, you can find him playing his recent multiplayer addiction - Overwatch"
        return organizer
    }(),
]
