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

public let nyc2016Conferences: [Conference] = [
    {
        let trySwift = Conference()
        trySwift.name = "try! Conference"
        trySwift.twitter = "tryswiftnyc"
        trySwift.imageName = "logo"
        trySwift.imageURL = nil
        trySwift.conferenceDescription = "try! Conference is an immersive community gathering about Swift Language Best Practices, Application Development in Swift, Server-Side Swift, Open Source Swift, and the Swift Community, taking place in New York City on September 1st and 2nd, 2016."
        trySwift.venue = nyc2016Venues["axa"]
        trySwift.organizers.append(nyc2016Organizers["natashatherobot"]!)
        return trySwift
    }()
]
