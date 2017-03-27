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

public let nyc2016Sessions: [String : Session] = [
    // Day 1 Sessions
    "freeswiftworkshop" : {
        let session = Session()
        session.type = .workshop
        session.event = nyc2016Events["gaWorkshop"]
        session.sponsor = nyc2016Sponsors["ga"]
        return session
    }(),
    "preconfmeetup" : {
        let session = Session()
        session.type = .meetup
        session.event = nyc2016Events["meetup"]
        session.sponsor = nyc2016Sponsors["meetup"]
        return session
    }(),
//---------------------------------------------------------
    // Day 2 Sessions
    "day2Breakfast" : {
        let session = Session()
        session.type = .breakfast
        session.title = "Breakfast & Registration"
        session.location = nyc2016Locations["northlobby"]
        return session
    }(),
//---------------------------------------------------------
    "day2Opening" : {
        let session = Session()
        session.type = .announcement
        session.title = "Opening Remarks"
        session.location = nyc2016Locations["auditorium"]
        return session
    }(),
//---------------------------------------------------------
    "day2Lambda" : {
        let session = Session()
        session.type = .talk
        session.presentation = nyc2016Presentations[2]
        session.location = nyc2016Locations["auditorium"]
        return session
    }(),
    "day2RyanOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[19]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2RandomTalk" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[4]
        return session
    }(),
    "day2RobOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[2]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2FirstCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.sponsor = nyc2016Sponsors["domo"]
        session.location = nyc2016Locations["northlobby"]
        return session
    }(),
//---------------------------------------------------------
    "day2TinyCompiler" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[11]
        return session
    }(),
    "day2NataliaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[4]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2IncrementalSwift" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[10]
        return session
    }(),
    "day2SamOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[11]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2HealthyMinds" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[18]
        return session
    }(),
    "day2AmyOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[10]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2Lunch" : {
        let session = Session()
        session.type = .lunch
        session.location = nyc2016Locations["northlobby"]
        return session
    }(),
//---------------------------------------------------------
    "day2ExtendingXcode8" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[13]
        return session
    }(),
    "day2ErikOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[18]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2SpeechRecog" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[1]
        return session
    }(),
    "day2DanielOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[13]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2SwiftPerformance" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[3]
        return session
    }(),
    "day2MarcOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[1]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2SecondCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location = nyc2016Locations["northlobby"]
        return session
    }(),
//---------------------------------------------------------
    "day2iOS10Notifications" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[0]
        return session
    }(),
    "day2DaniOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[3]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2DecodeJSON" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[9]
        return session
    }(),
    "day2EllenOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[0]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2ArchitecturalSuperpowers" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[7]
        return session
    }(),
    "day2AnatOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[9]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day2Closing" : {
        let session = Session()
        session.type = .announcement
        session.title = "Opening Announcments"
        session.location = nyc2016Locations["auditorium"]
        return session
    }(),
//---------------------------------------------------------
    "day2Party" : {
        let session = Session()
        session.type = .party
        session.title = "🍕 & 🎸 Party with Airplane Mode"
        session.imageAssetName = "airplanemode-short"
        session.venue = nyc2016Venues["americanbeauty"]
        return session
    }(),

//---------------------------------------------------------
    // Day 3 Sessions
    "day3Breakfast" : {
        let session = Session()
        session.type = .breakfast
        session.title = "☕️ & Breakfast"
        session.location = nyc2016Locations["northlobby"]
        return session
    }(),

//---------------------------------------------------------
    "day3Opening" : {
        let session = Session()
        session.type = .announcement
        session.title = "Opening Remarks"
        session.location = nyc2016Locations["auditorium"]
        return session
    }(),
//---------------------------------------------------------
    "day3EndToEnd" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[20]
        return session
    }(),
    "day3JorgeOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[7]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3WatchOS" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[6]
        return session
    }(),
    "day3ChrisRobOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[20]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3FirstCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.sponsor = nyc2016Sponsors["domo"]
        session.location = nyc2016Locations["northlobby"]
        return session
    }(),
//---------------------------------------------------------
    "day3SwiftCheck" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[12]
        return session
    }(),
    "day3KristinaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[6]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3ResultOriented" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[15]
        return session
    }(),
    "day3TJOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[12]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3HumanMind" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[14]
        return session
    }(),
    "day3SaulOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[15]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3SponsoredDemo" : {
        let session = Session()
        session.type = .sponsoredDemo
        session.sponsor = nyc2016Sponsors["twilio"]
        session.location = nyc2016Locations["auditorium"]
        return session
    }(),
//---------------------------------------------------------
    "day3Lunch" : {
        let session = Session()
        session.type = .lunch
        session.location = nyc2016Locations["northlobby"]
        return session
    }(),
//---------------------------------------------------------
    "day3Security" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[8]
        return session
    }(),
    "day3BojanaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[14]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3TextEditor" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[21]
        return session
    }(),
    "day3VixentaelOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[8]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3LanguageApp" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[17]
        return session
    }(),
    "day3KatsumiOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[21]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3SecondCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location = nyc2016Locations["northlobby"]
        return session
    }(),
//---------------------------------------------------------
    "day3RxSwift" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[16]
        return session
    }(),
    "day3NatashaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[17]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3Stringly" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[5]
        return session
    }(),
    "day3MarinOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[16]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3Instagram" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2016Locations["auditorium"]
        session.presentation = nyc2016Presentations[19]
        return session
    }(),
    "day3AndyyOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2016Presentations[5]
        session.location = nyc2016Locations["atrium"]
        return session
    }(),
//---------------------------------------------------------
    "day3Closing" : {
        let session = Session()
        session.type = .announcement
        session.title = "Closing Announcments"
        session.location = nyc2016Locations["auditorium"]
        return session
    }()
]
