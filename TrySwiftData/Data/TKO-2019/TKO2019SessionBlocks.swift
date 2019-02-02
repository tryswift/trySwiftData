//
//  NYC2016SessionBlocks.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation

public let tko2019SessionBlocks: [SessionBlock] = [
   
    // Day 0
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 3, hour: 14, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 3, hour: 18, minute: 0, second: 0),
        sessions : [
            tko2019Sessions["kitura_workshop"]!,
            tko2019Sessions["vapor_workshop"]!,
            tko2019Sessions["ar_workshop"]!,
            tko2019Sessions["accessiblity_workshop"]!,
            tko2019Sessions["crypto_workshop"]!,
            tko2019Sessions["func_workshop"]!,
            tko2019Sessions["kotlin_workshop"]!
        ]
    ),
    
    // Day 1
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 8, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 9, minute: 45, second: 0),
        sessions : [tko2019Sessions["day1Breakfast"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 9, minute: 45, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 9, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1Opening"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 10, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 10, minute: 25, second: 0),
        sessions : [tko2019Sessions["day1Ash"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 10, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 10, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1Bas"]!,
                    tko2019Sessions["day1AshOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 11, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 11, minute: 25, second: 0),
        sessions : [tko2019Sessions["day1FirstCoffee"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 11, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 11, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1Aileen"]!,
                    tko2019Sessions["day1BasOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 12, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 12, minute: 25, second: 0),
        sessions : [tko2019Sessions["day1Berta"]!,
                    tko2019Sessions["day1AileenOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 12, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 12, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1Leah"]!,
                    tko2019Sessions["day1BertaOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 13, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 13, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1Lunch"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 14, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 14, minute: 25, second: 0),
        sessions : [tko2019Sessions["day1Gopal"]!,
                    tko2019Sessions["day1LeahOfficeHours"]!]
    ),

    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 14, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 14, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1JW"]!,
                    tko2019Sessions["day1GopalOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 15, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 15, minute: 25, second: 0),
        sessions : [tko2019Sessions["day1JT"]!,
                    tko2019Sessions["day1JWOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 15, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 15, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1Christina"]!,
                    tko2019Sessions["day1JTOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 16, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 16, minute: 25, second: 0),
        sessions : [tko2019Sessions["day1SecondCoffee"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 16, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 16, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1Audrey"]!,
                    tko2019Sessions["day1ChristinaOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 17, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 17, minute: 25, second: 0),
        sessions : [tko2019Sessions["day1Jen"]!,
                    tko2019Sessions["day1AudreyOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 17, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 17, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1SDW"]!,
                    tko2019Sessions["day1JenOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 18, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 18, minute: 30, second: 0),
        sessions : [tko2019Sessions["day1Closing"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 4, hour: 19, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 4, hour: 21, minute: 0, second: 0),
        sessions : [tko2019Sessions["day1Party"]!]
    ),
    
    // Day 2
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 9, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 9, minute: 45, second: 0),
        sessions : [tko2019Sessions["day2Breakfast"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 9, minute: 45, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 10, minute: 0, second: 0),
        sessions : [tko2019Sessions["day2Opening"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 10, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 10, minute: 25, second: 0),
        sessions : [tko2019Sessions["day2Felix"]!,
                    tko2019Sessions["day2SDWOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 10, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 10, minute: 55, second: 0),
        sessions : [tko2019Sessions["day2Logan"]!,
                    tko2019Sessions["day2FelixOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 11, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 11, minute: 25, second: 0),
        sessions : [tko2019Sessions["day2FirstCoffee"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 11, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 11, minute: 55, second: 0),
        sessions : [tko2019Sessions["day2Tom"]!,
                    tko2019Sessions["day2LoganOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 12, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 12, minute: 25, second: 0),
        sessions : [tko2019Sessions["day2Kitura"]!,
                    tko2019Sessions["day2TomOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 12, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 12, minute: 55, second: 0),
        sessions : [tko2019Sessions["day2April"]!,
                    tko2019Sessions["day2KituraOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 13, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 13, minute: 55, second: 0),
        sessions : [tko2019Sessions["day2Lunch"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 14, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 14, minute: 25, second: 0),
        sessions : [tko2019Sessions["day2Peter"]!,
                    tko2019Sessions["day2AprilOfficeHours"]!]
            ),
            

    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 14, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 14, minute: 55, second: 0),
        sessions : [tko2019Sessions["day2Kenmaz"]!,
                    tko2019Sessions["day2PeterOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 15, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 15, minute: 25, second: 0),
        sessions : [tko2019Sessions["day2Kaya"]!,
                    tko2019Sessions["day2KenmazOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 15, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 15, minute: 55, second: 0),
        sessions : [tko2019Sessions["day2Erica"]!,
                    tko2019Sessions["day2KayaOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 16, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 16, minute: 25, second: 0),
        sessions : [tko2019Sessions["day2SecondCoffee"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 16, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 16, minute: 55, second: 0),
        sessions : [tko2019Sessions["day2Mattt"]!,
                    tko2019Sessions["day2EricaOfficeHours"]!]
    ),

    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 17, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 17, minute: 10, second: 0),
        sessions : [tko2019Sessions["day2Twilio"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 17, minute: 15, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 17, minute: 40, second: 0),
        sessions : [tko2019Sessions["day2Ddate"]!,
                    tko2019Sessions["day2MatttOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 17, minute: 45, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 18, minute: 10, second: 0),
        sessions : [tko2019Sessions["day2Alicia"]!,
                    tko2019Sessions["day2DdateOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 5, hour: 18, minute: 15, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 5, hour: 18, minute: 30, second: 0),
        sessions : [tko2019Sessions["day2Closing"]!]
    ),
]

