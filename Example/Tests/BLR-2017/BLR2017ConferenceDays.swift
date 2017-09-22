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

public let blr2017ConferenceDays: [ConferenceDay] = [
    {
        let day1 = ConferenceDay()
        day1.date = Date.date(year: 2017, month: 9, day: 4, hour: 14, minute: 0, second: 0)
        for index in 0...18 {
            day1.sessionBlocks.append(nyc2017SessionBlocks[index])
        }
        return day1
    }(),
    {
        let day2 = ConferenceDay()
        day2.date = Date.date(year: 2017, month: 9, day: 5, hour: 8, minute: 0, second: 0)
        for index in 19...35 {
            day2.sessionBlocks.append(nyc2017SessionBlocks[index])
        }
        return day2
    }()
]
