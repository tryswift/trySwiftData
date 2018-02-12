//
//  TKO2018ConferenceDays.swift
//  TrySwiftData_Tests
//
//  Created by Natasha Murashev on 2/11/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2018ConferenceDays: [ConferenceDay] = [
{
    let day1 = ConferenceDay()
    day1.date = Date.date(year: 2018, month: 3, day: 1, hour: 8, minute: 30, second: 0)
    for index in 0...20 {
        day1.sessionBlocks.append(tko2018SessionBlocks[index])
    }
    return day1
    }()
]
