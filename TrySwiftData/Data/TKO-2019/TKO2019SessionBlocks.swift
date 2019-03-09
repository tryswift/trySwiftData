//
//  NYC2016SessionBlocks.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation

public let tko2019SessionBlocks: [SessionBlock] = [
    
    // Day 1
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 8, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 9, minute: 45, second: 0),
        sessions : [tko2019Sessions["day1Breakfast"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 9, minute: 45, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 10, minute: 0, second: 0),
        sessions : [tko2019Sessions["day1Opening"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 10, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 10, minute: 25, second: 0),
        sessions : [tko2019Sessions["day11024jp"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 10, minute: 25, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 10, minute: 35, second: 0),
        sessions : [tko2019Sessions["day1LT1"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 10, minute: 35, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 11, minute: 0, second: 0),
        sessions : [tko2019Sessions["day1Accessibility"]!,
                    tko2019Sessions["day11024jpOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 11, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 11, minute: 30, second: 0),
        sessions : [tko2019Sessions["day1FirstCoffee"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 11, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 11, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1SwiftLight"]!,
                    tko2019Sessions["day1AccessibilityOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 11, minute: 55, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 12, minute: 05, second: 0),
        sessions : [tko2019Sessions["day1LT2"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 12, minute: 5, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 12, minute: 30, second: 0),
        sessions : [tko2019Sessions["day1Generics"]!,
                    tko2019Sessions["day1SwiftLightOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 12, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 12, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1Keypath"]!,
                    tko2019Sessions["day1GenericsOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 13, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 14, minute: 30, second: 0),
        sessions : [tko2019Sessions["day1Lunch"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 14, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 14, minute: 55, second: 0),
        sessions : [tko2019Sessions["day1Memoryleak"]!,
                    tko2019Sessions["day1KeypathOfficeHours"]!]
    ),

    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 14, minute: 55, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 15, minute: 05, second: 0),
        sessions : [tko2019Sessions["day1LT3"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 15, minute: 5, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 15, minute: 30, second: 0),
        sessions : [tko2019Sessions["day1Arkit"]!,
                    tko2019Sessions["day1MemoryleakOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 15, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 15, minute: 40, second: 0),
        sessions : [tko2019Sessions["day1LT4"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 15, minute: 40, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 16, minute: 5, second: 0),
        sessions : [tko2019Sessions["day1SwiftServerUpdate"]!,
                    tko2019Sessions["day1ArkitOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 16, minute: 5, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 16, minute: 35, second: 0),
        sessions : [tko2019Sessions["day1SecondCoffee"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 16, minute: 35, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 17, minute: 0, second: 0),
        sessions : [tko2019Sessions["day1Usingc"]!,
                    tko2019Sessions["day1SwiftServerUpdateOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 17, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 17, minute: 10, second: 0),
        sessions : [tko2019Sessions["day1LT5"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 17, minute: 10, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 17, minute: 35, second: 0),
        sessions : [tko2019Sessions["day1Siri"]!,
                    tko2019Sessions["day1UsingcOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 17, minute: 35, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 18, minute: 0, second: 0),
        sessions : [tko2019Sessions["day1Prototype"]!,
                    tko2019Sessions["day1SiriOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 21, hour: 18, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 21, hour: 18, minute: 30, second: 0),
        sessions : [tko2019Sessions["day1Closing"]!]
    ),
    
    // Day 2
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 9, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 9, minute: 45, second: 0),
        sessions : [tko2019Sessions["day2Breakfast"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 9, minute: 45, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 10, minute: 0, second: 0),
        sessions : [tko2019Sessions["day2Opening"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 10, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 10, minute: 25, second: 0),
        sessions : [tko2019Sessions["day2Magic"]!,
                    tko2019Sessions["day2PrototypeOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 10, minute: 25, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 10, minute: 35, second: 0),
        sessions : [tko2019Sessions["day2LT6"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 10, minute: 35, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 11, minute: 00, second: 0),
        sessions : [tko2019Sessions["day2SocialNetwork"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 11, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 11, minute: 30, second: 0),
        sessions : [tko2019Sessions["day2FirstCoffee"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 11, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 11, minute: 55, second: 0),
        sessions : [tko2019Sessions["day2Hardware"]!,
                    tko2019Sessions["day2MagicOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 11, minute: 55, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 12, minute: 05, second: 0),
        sessions : [tko2019Sessions["day2LT7"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 12, minute: 5, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 12, minute: 30, second: 0),
        sessions : [tko2019Sessions["day2Metadata"]!,
                    tko2019Sessions["day2HardwareOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 12, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 12, minute: 55, second: 0),
        sessions : [tko2019Sessions["day2Designsystem"]!,
                    tko2019Sessions["day2MetadataOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 13, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 14, minute: 30, second: 0),
        sessions : [tko2019Sessions["day2Lunch"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 14, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 14, minute: 55, second: 0),
        sessions : [tko2019Sessions["day2Sounds"]!,
                    tko2019Sessions["day2DesignsystemOfficeHours"]!]
            ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 14, minute: 55, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 15, minute: 05, second: 0),
        sessions : [tko2019Sessions["day2LT8"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 15, minute: 5, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 15, minute: 30, second: 0),
        sessions : [tko2019Sessions["day2SwiftCheck"]!,
                    tko2019Sessions["day2SoundsOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 15, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 15, minute: 40, second: 0),
        sessions : [tko2019Sessions["day2LT9"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 16, minute: 5, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 16, minute: 35, second: 0),
        sessions : [tko2019Sessions["day2SecondCoffee"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 16, minute: 35, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 17, minute: 0, second: 0),
        sessions : [tko2019Sessions["day2Assembly"]!,
                    tko2019Sessions["day2SwiftCheckOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 17, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 17, minute: 10, second: 0),
        sessions : [tko2019Sessions["day2LT10"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 17, minute: 10, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 17, minute: 35, second: 0),
        sessions : [tko2019Sessions["day2Coredata"]!,
                    tko2019Sessions["day2AssemblyOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 17, minute: 35, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 18, minute: 0, second: 0),
        sessions : [tko2019Sessions["day2Extending"]!,
                    tko2019Sessions["day2CoredataOfficeHours"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 18, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 18, minute: 30, second: 0),
        sessions : [tko2019Sessions["day2Closing"]!]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 22, hour: 18, minute: 30, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 22, hour: 20, minute: 30, second: 0),
        sessions : [tko2019Sessions["day2Party"]!]
    ),
    
    // Day 3
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 23, hour: 9, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 23, hour: 13, minute: 0, second: 0),
        sessions : [
            tko2019Sessions["day3Workshop1"]!,
            tko2019Sessions["day3Workshop2"]!,
            tko2019Sessions["day3Workshop3"]!,
            tko2019Sessions["day3Workshop4"]!,
            tko2019Sessions["day3Workshop5"]!,
            tko2019Sessions["day3Workshop6"]!,
            tko2019Sessions["day3Workshop7"]!,
            tko2019Sessions["day3Workshop8"]!,
            tko2019Sessions["day3Workshop9"]!,
        ]
    ),
    
    SessionBlock(
        startTime : Date.date(year: 2019, month: 3, day: 23, hour: 14, minute: 0, second: 0),
        endTime : Date.date(year: 2019, month: 3, day: 23, hour: 18, minute: 0, second: 0),
        sessions : [
            tko2019Sessions["day3PeerLabs"]!,
            ]
    ),
]

