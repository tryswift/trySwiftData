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
    "day11024jp" : Session(
        type: .talk,
        presentation: tko2019Presentations["native_macos"],
        location: tko2019Locations["hall"]
    ),
    "day11024jpOfficeHours" : Session(
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
    "day1SwiftServerUpdate" : Session(
        type : .talk,
        presentation : tko2019Presentations["swift-server-update"],
        location : tko2019Locations["hall"]
    ),
    "day1SwiftServerUpdateOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["swift-server-update"],
        location : tko2019Locations["qaroom"]
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
    "day2PrototypeOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["prototype"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1Closing" : Session(
        type : .announcement,
        title : "Closing / Announcments",
        imageAssetName : "announce1.png",
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
        imageAssetName : "announce1.png",
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
    "day2SocialNetwork" : Session(
        type: .talk,
        presentation: tko2019Presentations["social-network"],
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
    "day2SwiftCheck" : Session(
        type : .talk,
        presentation : tko2019Presentations["swiftcheck"],
        location :   tko2019Locations["hall"]
    ),
    "day2SwiftCheckOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["swiftcheck"],
        location : tko2019Locations["qaroom"]
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
    "day2Closing" : Session(
        type : .announcement,
        title : " Closing / Announcements",
        imageAssetName : "announce2.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day2Party" : Session(
        type : .party,
        title : "🎳 Party",
        imageAssetName : "frames.jpg",
        location :   tko2019Locations["hall"],
        venue: tko2019Venues["bellesalle-shibuya-first"] //TODO
    ),
//---------------------------------------------------------
    // Day 3 Sessions
    "day3Workshop1" : Session(
        type : .workshop,
        title : "Open Source Swift Workshop",
        titleJP : "Open Source Swift Workshop",
        imageAssetName : "yusuke_ikesyo_nich.png",
        presentation : tko2019Presentations["open-source-swift-workshop"],
        location :   tko2019Locations["workshop_location1"]
    ),
    
    "day3Workshop2" : Session(
        type : .workshop,
        title : "Build an app with Firestore, Swift, and Typescript",
        titleJP : "FirestoreやSwift, Typescriptでアプリをつくろう",
        imageAssetName : "morgan_and_mike.jpg",
        presentation : tko2019Presentations["firebase-workshop"],
        location :   tko2019Locations["workshop_location1"]
    ),
    
    "day3Workshop3" : Session(
        type : .workshop,
        title : "Exploring Swift on the Raspberry Pi",
        titleJP : "Rasberry PiでSwiftを探検する",
        imageAssetName : "ahmed_bakir.jpg",
        presentation : tko2019Presentations["rasberry-pie-swift-workshop"],
        location :   tko2019Locations["workshop_location1"]
    ),
    
    "day3Workshop4" : Session(
        type : .workshop,
        title : "Testing and Performance Workshop",
        titleJP : "Testing and Performance Workshop",
        imageAssetName : "nic_and_samuel.png",
        presentation : tko2019Presentations["testing-performance-workshop"],
        location :   tko2019Locations["workshop_location1"]
    ),
    
    "day3Workshop5" : Session(
        type : .workshop,
        title : "Better Developer Tooling by writing your own Mac Apps with Cocoa Bindings",
        titleJP : "MacアプリとCocoa Bindingでより良い開発ツールをつくろう",
        imageAssetName : "benedikt_terhechte.jpg",
        presentation : tko2019Presentations["macapp-workshop"],
        location :   tko2019Locations["workshop_location1"]
    ),
    
    "day3Workshop6" : Session(
        type : .workshop,
        title : "Fast Audio Waveform Rendering using the Accelerate Framework",
        titleJP : "Accelerate Frameworkを使った高速オーディオ波形レンダリング",
        imageAssetName : "andrew.jpg",
        presentation : tko2019Presentations["waveform-rendering-workshop"],
        location :   tko2019Locations["workshop_location1"]
    ),
    
    "day3Workshop7" : Session(
        type : .workshop,
        title : "Getting Time Calculations Right",
        titleJP : "時間を正しく計算しよう",
        imageAssetName : "dave_delong.jpg",
        presentation : tko2019Presentations["time-calculations-workshop"],
        location :   tko2019Locations["workshop_location1"]
    ),
    
    "day3Workshop8" : Session(
        type : .workshop,
        title : "Build a Cloud-Native Swift Backend",
        titleJP : "クラウドネイティブなSwiftバックエンドを構築しよう",
        imageAssetName : "ibm_team.png",
        presentation : tko2019Presentations["cloud-swift-workshop"],
        location :   tko2019Locations["workshop_location1"]
    ),
    
    "day3Workshop9" : Session(
        type : .workshop,
        title : "Getting started with Swift Hardware",
        titleJP : "Swiftでハードウェアを始めよう",
        imageAssetName : "sally_shepard.jpg",
        presentation : tko2019Presentations["swift-hardware-workshop"],
        location :   tko2019Locations["workshop_location1"]
    ),
    
    "day3PeerLabs" : Session(
        type : .workshop,
        title : "Peer Labs",
        titleJP : "ピアラボ（もくもく会）",
        imageAssetName : "Logo_TKO.png",
        presentation : tko2019Presentations["peerlabs-tokyo"],
        location :   tko2019Locations["workshop_location1"]
    ),
    
    
]
