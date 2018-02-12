//
//  TKO2018Events.swift
//  TrySwiftData_Tests
//
//  Created by Natasha Murashev on 2/11/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2018Events: [String : Event] = [
    "peerlabs" : {
        let peerlabs = Event()
        peerlabs.title = "Peer Labs"
        peerlabs.logoAssetName = "ga_trimmed"
        peerlabs.location = "10 East 21st Street, New York"
        peerlabs.website = "https://generalassemb.ly/education/try-swift-workshop/new-york-city/27431"
        return peerlabs
    }(),
    "workshop" : {
        let meetup = Event()
        meetup.title = "Pre-conference Meetup"
        meetup.logoAssetName = "meetup-square"
        meetup.location = "632 Broadway, New York"
        meetup.website = "http://www.meetup.com/Tech-Talks-at-Meetup/events/233150456/"
        return meetup
    }()
]
