//
//  NYC2016ConferenceDays.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

public let tko2019ConferenceDays: [ConferenceDay] = [
    ConferenceDay(
        date: Date.date(year: 2019, month: 3, day: 21, hour: 8, minute: 30, second: 0),
        sessionBlocks: Array(tko2019SessionBlocks[0..<1])
        ),
    ConferenceDay(
        date: Date.date(year: 2019, month: 3, day: 22, hour: 9, minute: 0, second: 0),
        sessionBlocks: Array(tko2019SessionBlocks[1...19])
        ),
    ConferenceDay(
        date: Date.date(year: 2019, month: 3, day: 23, hour: 9, minute: 0, second: 0),
        sessionBlocks: Array(tko2019SessionBlocks[20...38])
        )
]

