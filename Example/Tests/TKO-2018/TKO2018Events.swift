//
//  TKO2018Events.swift
//  TrySwiftData_Tests
//
//  Created by Natasha Murashev on 2/11/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2018Events: [String : Event] = [
    "peerlabs" : {
        let peerlabs = Event()
        peerlabs.title = "Peer Labs"
        peerlabs.titleJP = "Peer Labs"
        peerlabs.logoAssetName = "ga_trimmed"
        peerlabs.location = "TBD"
        peerlabs.locationJP = "TBD"
        peerlabs.website = "https://www.tryswift.co/events/2018/tokyo/en/#workshops"
        return peerlabs
    }(),
    "kitura-workshop" : {
        let workshop = Event()
        workshop.title = "Building real-world server-side Swift applications with Kitura"
        workshop.titleJP = "使える！Kituraを使ってサーバーサイドSwiftアプリを作ろう！"
        workshop.logoAssetName = "taiji.jpg"
        workshop.location = "TBD"
        workshop.locationJP = "TBD"
        workshop.website = "https://www.tryswift.co/events/2018/tokyo/en/#workshops"
        return workshop
    }(),
    "firebase-workshop" : {
        let workshop = Event()
        workshop.title = "Cloud Firestore Workshop"
        workshop.titleJP = "Cloud Firestore Workshop"
        workshop.logoAssetName = "todd.jpg"
        workshop.location = "TBD"
        workshop.locationJP = "TBD"
        workshop.website = "https://www.tryswift.co/events/2018/tokyo/en/#workshops"
        return workshop
    }(),
    "open-source-swift-workshop" : {
        let workshop = Event()
        workshop.title = "Open Source Swift"
        workshop.titleJP = "Open Source Swift"
        workshop.logoAssetName = "opensource.png"
        workshop.location = "TBD"
        workshop.locationJP = "TBD"
        workshop.website = "https://www.tryswift.co/events/2018/tokyo/en/#workshops"
        return workshop
    }(),
    "swift-quest-workshop" : {
        let workshop = Event()
        workshop.title = "Mastering Value Types in Swift with SWIFT QUEST"
        workshop.titleJP = "Swiftの値型を極める powered by SWIFT QUEST"
        workshop.logoAssetName = "koher.jpg"
        workshop.location = "TBD"
        workshop.locationJP = "TBD"
        workshop.website = "https://www.tryswift.co/events/2018/tokyo/en/#workshops"
        return workshop
    }(),
    "ar-workshop" : {
        let workshop = Event()
        workshop.title = "Augmented Reality, Swiftly!"
        workshop.titleJP = "AR をSwiftyに！"
        workshop.logoAssetName = "fb.jpg"
        workshop.location = "TBD"
        workshop.locationJP = "TBD"
        workshop.website = "https://www.tryswift.co/events/2018/tokyo/en/#workshops"
        return workshop
    }(),
    "realm-workshop" : {
        let workshop = Event()
        workshop.title = "Making Apps with Realm Cloud"
        workshop.titleJP = "Realm Cloudを使ってアプリを作ろう"
        workshop.logoAssetName = "katsumi.jpg"
        workshop.location = "TBD"
        workshop.locationJP = "TBD"
        workshop.website = "https://www.tryswift.co/events/2018/tokyo/en/#workshops"
        return workshop
    }(),
]
