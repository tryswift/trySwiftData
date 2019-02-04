//
//  NYC2016Sessions.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation

public let tko2019Sessions: [String : Session] = [
//---------------------------------------------------------
    // Day 1 Sessions
    "day1Breakfast" : Session(
        type: .breakfast,
        title: "Registration & Breakfast",
        titleJP: "受付・朝食",
        imageAssetName: "donuts2.png",
        location:  tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day1Opening" : Session(
        type: .announcement,
        title: "Opening Remarks",
        titleJP: "開会",
        imageAssetName: "announce2.png",
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day1_1024jp" : Session(
        type: .talk,
        presentation: tko2019Presentations["native_macos"],
        location: tko2019Locations["hall"]
    ),
    "day1_1024jpOfficeHours" : Session(
        type: .officeHours,
        presentation: tko2019Presentations["native_macos"],
        location: tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1LT1" : Session(
        type: .lightningTalk,
        presentation: tko2019Presentations["LT1"],
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day1Accessibility" : Session(
        type: .talk,
        presentation: tko2019Presentations["accessibility"],
        location: tko2019Locations["hall"]
    ),
    "day1AccessibilityOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["accessibility"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1FirstCoffee" : Session(
        type : .coffeeBreak,
        imageAssetName : "breaktime1.png",
        location :  tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day1SwiftLight" : Session(
        type : .talk,
        presentation : tko2019Presentations["swift_light"],
        location : tko2019Locations["hall"]
        ),
    "day1SwiftLightOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["swift_light"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day1LT2" : Session(
        type: .lightningTalk,
        presentation: tko2019Presentations["LT2"],
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day1Generics" : Session(
        type : .talk,
        presentation : tko2019Presentations["generics"],
        location : tko2019Locations["hall"]
    ),
    "day1GenericsOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["generics"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1Keypath" : Session(
        type : .talk,
        presentation : tko2019Presentations["keypath"],
        location : tko2019Locations["hall"]
    ),
    "day1KeypathOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["keypath"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1Lunch" : Session(
        type : .lunch,
        imageAssetName : "lunch2.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day1Memoryleak" : Session(
        type : .talk,
        presentation : tko2019Presentations["memoryleak"],
        location : tko2019Locations["hall"]
    ),
    "day1MemoryleakOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["memoryleak"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1LT3" : Session(
        type: .lightningTalk,
        presentation: tko2019Presentations["LT3"],
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day1Arkit" : Session(
        type : .talk,
        presentation : tko2019Presentations["arkit"],
        location : tko2019Locations["hall"]
    ),
    "day1ArkitOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["arkit"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1LT4" : Session(
        type: .lightningTalk,
        presentation: tko2019Presentations["LT4"],
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day1SecondCoffee" : Session(
        type : .coffeeBreak,
        imageAssetName : "breaktime2.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day1Usingc" : Session(
        type : .talk,
        presentation : tko2019Presentations["usingc"],
        location : tko2019Locations["hall"]
    ),
    "day1UsingcOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["usingc"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1LT5" : Session(
        type: .lightningTalk,
        presentation: tko2019Presentations["LT5"],
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day1Siri" : Session(
        type : .talk,
        presentation : tko2019Presentations["siri"],
        location : tko2019Locations["hall"]
    ),
    "day1SiriOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["siri"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1Prototype" : Session(
        type : .talk,
        presentation : tko2019Presentations["prototype"],
        location : tko2019Locations["hall"]
    ),
    "day1PrototypeOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["prototype"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1Closing" : Session(
        type : .announcement,
        title : "Closing / Announcments",
        imageAssetName : "announce_nyc_1.png",
        location :   tko2019Locations["hall"]
        ),
    
//---------------------------------------------------------
    // Day 2 Sessions
    "day2Breakfast" : Session(
        type : .breakfast,
        title : "Breakfast",
        imageAssetName : "donuts1.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day2Opening" : Session(
        type : .announcement,
        title : "Opening Remarks",
        imageAssetName : "announce_nyc_1.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day2Magic" : Session(
        type : .talk,
        presentation : tko2019Presentations["magic"],
        location :   tko2019Locations["hall"]
        ),
    "day2MagicOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["magic"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2LT6" : Session(
        type: .lightningTalk,
        presentation: tko2019Presentations["LT6"],
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day2FirstCoffee" : Session(
        type : .coffeeBreak,
        imageAssetName : "breaktime1.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day2Hardware" : Session(
        type : .talk,
        presentation : tko2019Presentations["hardware"],
        location :   tko2019Locations["hall"]
        ),
    "day2HardwareOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["hardware"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2LT7" : Session(
        type: .lightningTalk,
        presentation: tko2019Presentations["LT7"],
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day2Metadata" : Session(
        type : .talk,
        presentation : tko2019Presentations["metadata"],
        location :   tko2019Locations["hall"]
    ),
    "day2MetadataOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["metadata"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day2Extending" : Session(
        type : .talk,
        presentation : tko2019Presentations["extending"],
        location :   tko2019Locations["hall"]
    ),
    "day2ExtendingOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["extending"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day2Lunch" : Session(
        type : .lunch,
        imageAssetName : "lunch3.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day2Sounds" : Session(
        type : .talk,
        presentation : tko2019Presentations["sounds"],
        location :   tko2019Locations["hall"]
    ),
    "day2SoundsOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["sounds"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day2LT8" : Session(
        type: .lightningTalk,
        presentation: tko2019Presentations["LT8"],
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day2Assembly" : Session(
        type : .talk,
        presentation : tko2019Presentations["assembly"],
        location :   tko2019Locations["hall"]
        ),
    "day2AssemblyOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["assembly"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2LT9" : Session(
        type: .lightningTalk,
        presentation: tko2019Presentations["LT9"],
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day2SecondCoffee" : Session(
        type : .coffeeBreak,
        imageAssetName : "breaktime2.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day2Designsystem" : Session(
        type : .talk,
        presentation : tko2019Presentations["designsystem"],
        location :   tko2019Locations["hall"]
        ),
    "day2DesignsystemOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["designsystem"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2LT10" : Session(
        type: .lightningTalk,
        presentation: tko2019Presentations["LT10"],
        location: tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day2Coredata" : Session(
        type : .talk,
        presentation : tko2019Presentations["coredata"],
        location :   tko2019Locations["hall"]
        ),
    "day2CoredataOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["coredata"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2Magician" : Session(
        type : .talk,
        presentation : tko2019Presentations["magician"],
        location :   tko2019Locations["hall"]
        ),
    "day2MagicianOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["magician"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2Closing" : Session(
        type : .announcement,
        title : " Closing / Announcements",
        imageAssetName : "announce_nyc_2.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day2Party" : Session(
        type : .party,
        title : "🎳 Party",
        imageAssetName : "frames.jpg",
        location :   tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    // Day 3 Sessions
    "day3Workshop1" : Session(
        type : .workshop,
        title : "awesome workshop",
        imageAssetName : "announce1.png",
        location :   tko2019Locations["workshop_location1"]
    )
]
