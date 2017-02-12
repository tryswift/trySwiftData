//
//  NYC2016Conferences.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2017Conferences: [Conference] = [
    {
        let trySwift = Conference()
        trySwift.name = "try! Conference"
        trySwift.twitter = "tryswiftnyc"
        trySwift.imageName = "logo"
        trySwift.imageURL = nil
        trySwift.conferenceDescription = "try! Conference is an immersive community gathering about Swift Language Best Practices, Application Development in Swift, Server-Side Swift, Open Source Swift, and the Swift Community, taking place in New York City on September 1st and 2nd, 2016."
        trySwift.venue = tko2017Venues["bellesalle-shinjuku"]
        trySwift.organizer = nyc2016Speakers["natashatherobot"]
        return trySwift
    }()
]
