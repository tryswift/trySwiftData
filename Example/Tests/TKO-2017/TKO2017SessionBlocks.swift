//
//  NYC2016SessionBlocks.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2017SessionBlocks: [SessionBlock] = [

    // Day 1
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 8, day: 31, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 8, day: 31, hour: 18, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["freeswiftworkshop"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 8, day: 31, hour: 19, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 8, day: 31, hour: 21, minute: 15, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["preconfmeetup"]!)
        return sessionBlock
    }(),

    // Day 2
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 8, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 9, minute: 45, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2Breakfast"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 9, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2Opening"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2Lambda"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2RyanOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2RandomTalk"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2RobOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2FirstCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2TinyCompiler"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2NataliaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2IncrementalSwift"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2SamOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 15, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2HealthyMinds"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2AmyOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 15, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 14, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2Lunch"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 14, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2ExtendingXcode8"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2ErikOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2SpeechRecog"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2DanielOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2SwiftPerformance"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2MarcOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2SecondCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2iOS10Notifications"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2DaniOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2DecodeJSON"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2EllenOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2ArchitecturalSuperpowers"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day2AnatOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2Closing"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 20, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day2Party"]!)
        return sessionBlock
    }(),

    // Day 3
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 9, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 9, minute: 45, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3Breakfast"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 9, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3Opening"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3EndToEnd"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3JorgeOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3WatchOS"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3ChrisRobOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3FirstCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3SwiftCheck"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3KristinaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3ResultOriented"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3TJOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3HumanMind"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3SaulOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 15, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3SponsoredDemo"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 15, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 14, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3Lunch"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 14, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3Security"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3BojanaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3TextEditor"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3VixentaelOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3LanguageApp"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3KatsumiOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3SecondCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3RxSwift"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3NatashaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3Stringly"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3MarinOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3Instagram"]!)
        sessionBlock.sessions.append(nyc2016Sessions["day3AndyyOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2016Sessions["day3Closing"]!)
        return sessionBlock
    }()
]

