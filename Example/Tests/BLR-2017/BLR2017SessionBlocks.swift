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
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 8, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 9, minute: 45, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Breakfast"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 9, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 9, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Opening"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 10, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 10, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1James"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 10, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 10, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Neem"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day1JamesOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 11, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 11, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1FirstCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 11, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 11, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Meghan"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day1NeemOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 12, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 12, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Priya"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day1MeghanOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 12, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 12, minute: 35, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Twilio"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 12, minute: 40, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 13, minute: 5, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Harlan"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day1PriyaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 13, minute: 10, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 14, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Lunch"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 14, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 14, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Erica"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day1HarlanOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 15, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 15, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Nataliya"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day1EricaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 15, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 15, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Craig"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day1NataliyaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 16, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1SecondCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 16, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 16, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Camille"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day1CraigOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 17, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 17, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Ray"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day1CamilleOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 17, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 17, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Tanner"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day1RayOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 18, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 18, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Closing"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 5, hour: 19, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 5, hour: 21, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day1Party"]!)
        return sessionBlock
    }(),

    // Day 2
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 9, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 9, minute: 45, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Breakfast"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 9, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 10, minute: 0, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Opening"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 10, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 10, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Krunoslav"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day2TannerOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 10, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 10, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Paola"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day2KrunoOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 11, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 11, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2FirstCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 11, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 11, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Inami"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day2PaolaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 12, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 12, minute: 10, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Dennis"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 12, minute: 15, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 12, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Paul"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day2InamiOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 13, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 14, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Lunch"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 14, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 14, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Glenna"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day2PaulOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 15, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 15, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Sonam"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day2GlennaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 15, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 15, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Helen"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day2SonamOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 16, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2SecondCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 16, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 16, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Matt"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day2HelenOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 17, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 17, minute: 25, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Carl"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day2MattOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 17, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 17, minute: 55, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Julio"]!)
        sessionBlock.sessions.append(nyc2017Sessions["day2CarlOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.startTime = Date.date(year: 2017, month: 9, day: 6, hour: 18, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 9, day: 6, hour: 18, minute: 30, second: 0)
        sessionBlock.sessions.append(nyc2017Sessions["day2Closing"]!)
        return sessionBlock
    }(),
]

