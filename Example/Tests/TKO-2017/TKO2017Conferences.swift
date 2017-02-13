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
        trySwift.twitter = "tryswiftconf"
        trySwift.imageName = "logo"
        trySwift.imageURL = nil
        trySwift.conferenceDescription = "try! Conference is an immersive community gathering about Swift Language Best Practices, Application Development in Swift, Server-Side Swift, Open Source Swift, and the Swift Community, taking place in Tokyo on March 2nd through 4th, 2017."
        trySwift.venue = tko2017Venues["bellesalle-shinjuku"]
        trySwift.organizers.append(tko2017Speakers["natashatherobot"]!)
        trySwift.organizers.append(tko2017Speakers["katsumi"]!)
        trySwift.organizers.append(tko2017Speakers["kazunobu"]!)
        trySwift.organizers.append(tko2017Speakers["satoshi"]!)
        trySwift.organizers.append(tko2017Speakers["himi"]!)
        trySwift.organizers.append(tko2017Speakers["shingo"]!)
        trySwift.organizers.append(tko2017Speakers["matt"]!)
        trySwift.organizers.append(tko2017Speakers["nino"]!)
        return trySwift
    }()
]
