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

public let blr2017Conferences: [Conference] = [
    {
        let trySwift = Conference()
        trySwift.name = "try! Conference"
        trySwift.twitter = "tryswiftindia"
        trySwift.logoAssetName = "Logo.png"
        trySwift.conferenceDescription = "try! Swift is an immersive community gathering about Swift Language Best Practices, Application Development in Swift, Server-Side Swift, Open Source Swift, and the Swift Community. Coming again to New York City in September 5th & 6th 2017, with workshops happening on the afternoon of September 4th!"
        trySwift.organizers.append(nyc2017Organizers["natashatherobot"]!)
        trySwift.organizers.append(nyc2017Organizers["sara"]!)
        trySwift.organizers.append(nyc2017Organizers["daisy"]!)
        trySwift.organizers.append(nyc2017Organizers["alvin"]!)
        trySwift.organizers.append(nyc2017Organizers["vaish"]!)
        trySwift.organizers.append(nyc2017Organizers["satoshi"]!)
        trySwift.organizers.append(nyc2017Organizers["nino"]!)
        trySwift.organizers.append(nyc2017Organizers["erica"]!)
        trySwift.venues.append(nyc2017Venues["newworldstages"]!)
        trySwift.venues.append(nyc2017Venues["frames"]!)
        return trySwift
    }()
]
