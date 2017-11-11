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

// Check the commented statement is correct or not

public let blr2017Conferences: [Conference] = [
    {
        let trySwift = Conference()
        trySwift.name = "try! Conference"
        trySwift.twitter = "tryswiftindia"
        trySwift.logoAssetName = "Logo_BLR.png"
        trySwift.conferenceDescription = "try! Swift is the biggest international iOS developer conference in the world focusing on the new Swift Programming Language. try! Swift India is an amazing chance for developers in the Asian Pacific region to learn the latest world trends in iOS development using the industry's best standards. Learn from 15 international speakers, engage with the community. Coming Bangalore on November 19th 2017!"
        
        blr2017Venues.forEach { trySwift.venues.append($1) }
        blr2017Organizers.forEach { trySwift.organizers.append($1) }
        
        return trySwift
    }()
]
