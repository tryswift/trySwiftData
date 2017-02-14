//
//  NYC2016ConferenceDays.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import UIKit

import Foundation
import RealmSwift
import TrySwiftData

public let tko2017ConferenceDays: [ConferenceDay] = [
    {
        let day1 = ConferenceDay()
        day1.date = Date.date(year: 2017, month: 3, day: 2, hour: 16, minute: 0, second: 0)
        for index in 0...21 {
            day1.sessionBlocks.append(tko2017SessionBlocks[index])
        }
        return day1
    }(),
    {
        let day2 = ConferenceDay()
        day2.date = Date.date(year: 2017, month: 3, day: 3, hour: 16, minute: 0, second: 0)
        for index in 22...45 {
            day2.sessionBlocks.append(tko2017SessionBlocks[index])
        }
        return day2
    }(),
    {
        let day3 = ConferenceDay()
        day3.date = Date.date(year: 2017, month: 3, day: 4, hour: 16, minute: 0, second: 0)
        for index in 46...55 {
            day3.sessionBlocks.append(tko2017SessionBlocks[index])
        }
        return day3
    }()
]
