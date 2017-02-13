//
//  NYC2016Sessions.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2017Sessions: [String : Session] = [
//---------------------------------------------------------
    // Day 1 Sessions
    "day1Breakfast" : {
        let session = Session()
        session.type = .breakfast
        session.title = "Registration & Breakfast"
        session.titleJP = "受付・朝食"
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Opening" : {
        let session = Session()
        session.type = .announcement
        session.title = "Opening Remarks"
        session.titleJP = "開会"
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Alexis" : {
        let session = Session()
        session.type = .talk
        session.presentation = tko2017Presentations["alexis"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Eric" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["eric"]
        return session
    }(),
    "day1AlexisOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations["alexis"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1FirstCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Nate" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["nate"]
        return session
    }(),
    "day1EricOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations["eric"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Meghan" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["meghan"]
        return session
    }(),
    "day1NateOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations["nate"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Rikke" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["rikke"]
        return session
    }(),
    "day1MeghanOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations["meghan"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Lunch" : {
        let session = Session()
        session.type = .lunch
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Agnes" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["agnes"]
        return session
    }(),
    "day1RikkeOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations["rikke"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1LightningTalk1" : {
        let session = Session()
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Kazuaki" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["kazuaki"]
        return session
    }(),
    "day1AgnesOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations["agnes"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1LightningTalk2" : {
        let session = Session()
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Sommer" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["sommer"]
        return session
    }(),
    "day1KazuakiOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations["kazuaki"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1SecondCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Kyle" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["kyle"]
        return session
    }(),
    "day2SommerOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations["sommer"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1LightningTalk3" : {
        let session = Session()
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Marius" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["marius"]
        return session
    }(),
    "day1KyleOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations["kyle"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Orta" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["orta"]
        return session
    }(),
    "day2MariusOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations["marius"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1LightningTalk4" : {
        let session = Session()
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1LightningTalk5" : {
        let session = Session()
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Closing" : {
        let session = Session()
        session.type = .announcement
        session.title = "Closing Announcments"
        session.titleJP = "クロージング"
        session.location = tko2017Locations["mainroom"]
        return session
    }(),

    
//---------------------------------------------------------
    // Day 3 Sessions
    "day3Breakfast" : {
        let session = Session()
        session.type = .breakfast
        session.title = "☕️ & Breakfast"
        session.location = tko2017Locations["mainroom"]
        return session
    }(),

//---------------------------------------------------------
    "day3Opening" : {
        let session = Session()
        session.type = .announcement
        session.title = "Opening Remarks"
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3EndToEnd" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[20]
        return session
    }(),
    "day3JorgeOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[7]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3WatchOS" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[6]
        return session
    }(),
    "day3ChrisRobOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[20]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3FirstCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.sponsor = nyc2016Sponsors["domo"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3SwiftCheck" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[12]
        return session
    }(),
    "day3KristinaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[6]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3ResultOriented" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[15]
        return session
    }(),
    "day3TJOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[12]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3HumanMind" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[14]
        return session
    }(),
    "day3SaulOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[15]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3SponsoredDemo" : {
        let session = Session()
        session.type = .sponsoredDemo
        session.sponsor = nyc2016Sponsors["twilio"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3Lunch" : {
        let session = Session()
        session.type = .lunch
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3Security" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[8]
        return session
    }(),
    "day3BojanaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[14]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3TextEditor" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[21]
        return session
    }(),
    "day3VixentaelOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[8]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3LanguageApp" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[17]
        return session
    }(),
    "day3KatsumiOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[21]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3SecondCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3RxSwift" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[16]
        return session
    }(),
    "day3NatashaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[17]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3Stringly" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[5]
        return session
    }(),
    "day3MarinOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[16]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3Instagram" : {
        let session = Session()
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations[19]
        return session
    }(),
    "day3AndyyOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = tko2017Presentations[5]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day3Closing" : {
        let session = Session()
        session.type = .announcement
        session.title = "Closing Announcments"
        session.location = tko2017Locations["mainroom"]
        return session
    }()
]
