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
        day1.date = Date.date(year: 2017, month: 11, day: 19, hour: 8, minute: 30, second: 0)
        for index in 0...20 {
            day1.sessionBlocks.append(blr2017SessionBlocks[index])
        }
        return day1
    }()
]
