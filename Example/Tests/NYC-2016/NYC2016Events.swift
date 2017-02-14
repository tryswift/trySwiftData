//
//  NYC2016Events.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let nyc2016Events: [String : Event] = [
    "gaWorkshop" : {
        let gaWorkshop = Event()
        gaWorkshop.title = "FREE Swift Workshop"
        gaWorkshop.logo = "ga_trimmed"
        gaWorkshop.location = "10 East 21st Street, New York"
        gaWorkshop.website = "https://generalassemb.ly/education/try-swift-workshop/new-york-city/27431"
        return gaWorkshop
    }(),
    "meetup" : {
        let meetup = Event()
        meetup.title = "Pre-conference Meetup"
        meetup.logo = "meetup-square"
        meetup.location = "632 Broadway, New York"
        meetup.website = "http://www.meetup.com/Tech-Talks-at-Meetup/events/233150456/"
        return meetup
    }()
]
