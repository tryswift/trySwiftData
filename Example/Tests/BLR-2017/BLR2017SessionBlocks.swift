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

public let blr2017SessionBlocks: [SessionBlock] = [

    // Day 1
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 8, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 9, minute: 45, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Breakfast"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 9, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 9, minute: 55, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Opening"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 10, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 10, minute: 25, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Jono"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 10, minute: 25, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 10, minute: 35, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Satoshi"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1JonoOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 10, minute: 35, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 10, minute: 55, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Sreeram"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1SatoshiOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 11, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 11, minute: 30, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1FirstCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 11, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 11, minute: 55, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Mamtha"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1SreeramOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 12, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 12, minute: 25, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Mugunth"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1MamthaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 12, minute: 25, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 12, minute: 35, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Aishwarya"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1MugunthOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 12, minute: 35, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 13, minute: 00, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Cate"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1AishwaryaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 13, minute: 00, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 14, minute: 30, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Lunch"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 14, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 14, minute: 55, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Kamilah"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1CateOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 15, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 15, minute: 25, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Vatsal"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1KamilahOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 15, minute: 25, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 15, minute: 35, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Shivam"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1VatsalOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 15, minute: 35, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 16, minute: 0, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Vijayakumar"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1ShivamOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 16, minute: 25, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1SecondCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 16, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 16, minute: 55, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Robin"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1VijayakumarOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 17, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 17, minute: 25, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Bhargav"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1RobinOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 17, minute: 25, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 17, minute: 35, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Akanksha"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1BhargavOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 11, day: 19, hour: 17, minute: 35, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 11, day: 19, hour: 18, minute: 0, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Jesse"]!)
        sessionBlock.sessions.append(blr2017Sessions["day1AkankshaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 18, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 18, minute: 30, second: 0)
        sessionBlock.sessions.append(blr2017Sessions["day1Closing"]!)
        return sessionBlock
    }()
]

