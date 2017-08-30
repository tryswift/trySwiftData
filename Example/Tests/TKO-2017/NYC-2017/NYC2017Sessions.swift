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

public let nyc2017Sessions: [String : Session] = [
//---------------------------------------------------------
    // Day 1 Sessions
    "day1Breakfast" : {
        let session = Session()
        session.type = .breakfast
        session.title = "Registration & Breakfast"
        session.imageAssetName = "donuts2.png"
        session.location =  nyc2017Locations["hall"]
        return session
    }(),
//---------------------------------------------------------
    "day1Opening" : {
        let session = Session()
        session.type = .announcement
        session.title = "Opening Remarks"
        session.imageAssetName = "announce_nyc_2.png"
        session.location = nyc2017Locations["stage"]
        return session
    }(),
//---------------------------------------------------------
    "day1James" : {
        let session = Session()
        session.type = .talk
        session.presentation = nyc2017Presentations["james"]
        session.location = nyc2017Locations["stage"]
        return session
    }(),
//---------------------------------------------------------
    "day1Neem" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["neem"]
        return session
    }(),
    "day1JamesOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["james"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1FirstCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location =  nyc2017Locations["hall"]
        session.sponsor = nyc2017Sponsors["domo"]
        return session
    }(),
//---------------------------------------------------------
    "day1Meghan" : {
        let session = Session()
        session.type = .talk
        session.location = nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["meghan"]
        return session
    }(),
    "day1NeemOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["neem"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Priya" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["priya"]
        return session
    }(),
    "day1MeghanOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["meghan"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Twilio" : {
        let session = Session()
        session.type = .sponsoredDemo
        session.sponsor = nyc2017Sponsors["twilio"]
        session.location = nyc2017Locations["stage"]
        return session
    }(),
//---------------------------------------------------------
    "day1Harlan" : {
        let session = Session()
        session.type = .talk
        session.location =  nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["harlan"]
        return session
    }(),
    "day1PriyaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["priya"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Lunch" : {
        let session = Session()
        session.type = .lunch
        session.imageAssetName = "breakfast.png"
        session.location =   nyc2017Locations["hall"]
        return session
    }(),
//---------------------------------------------------------
    "day1Erica" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["ericasadun"]
        return session
    }(),
    "day1HarlanOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["harlan"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Nataliya" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["nataliya"]
        return session
    }(),
    "day1EricaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["ericasadun"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Craig" : {
        let session = Session()
        session.type = .talk
        session.location =  nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["craig"]
        return session
    }(),
    "day1NataliyaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["nataliya"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1SecondCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location =   nyc2017Locations["stage"]
        session.sponsor = nyc2017Sponsors["glowforge"]
        return session
    }(),
//---------------------------------------------------------
    "day1Camille" : {
        let session = Session()
        session.type = .talk
        session.location =  nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["camille"]
        return session
    }(),
    "day1CraigOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["craig"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Ray" : {
        let session = Session()
        session.type = .talk
        session.location =  nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["ray"]
        return session
    }(),
    "day1CamilleOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["camille"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Tanner" : {
        let session = Session()
        session.type = .talk
        session.location =  nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["tanner"]
        return session
    }(),
    "day1RayOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["ray"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),

//---------------------------------------------------------
    "day1Closing" : {
        let session = Session()
        session.type = .announcement
        session.title = "Closing / Announcments"
        session.location =   nyc2017Locations["stage"]
        session.imageAssetName = "announce_nyc_1.png"
        return session
    }(),

//---------------------------------------------------------
    "day1Party" : {
        let session = Session()
        session.type = .party
        session.title = "🎳 Party"
        session.sponsor = nyc2017Sponsors["meetup"]
        session.imageAssetName = "bowling"
        session.venue = nyc2016Venues["americanbeauty"]
        return session
    }(),


//---------------------------------------------------------
// Day 2 Sessions
    "day2Breakfast" : {
        let session = Session()
        session.type = .breakfast
        session.title = "Breakfast"
        session.location =   nyc2017Locations["hall"]
        session.imageAssetName = "donuts1.png"
        return session
    }(),
    //---------------------------------------------------------
    "day2Opening" : {
        let session = Session()
        session.type = .announcement
        session.title = "Opening Remarks"
        session.location =   nyc2017Locations["stage"]
        session.imageAssetName = "announce_nyc_1.png"
        return session
    }(),
    //---------------------------------------------------------
    "day2Krunoslav" : {
        let session = Session()
        session.type = .talk
        session.presentation = nyc2017Presentations["krunoslav"]
        session.location =   nyc2017Locations["stage"]
        return session
    }(),
    "day2TannerOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["tanner"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Paola" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["paola"]
        return session
    }(),
    "day2KrunoOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["krunoslav"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2FirstCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location =   nyc2017Locations["hall"]
        session.sponsor = nyc2017Sponsors["domo"]
        return session
    }(),
//---------------------------------------------------------
    "day2Inami" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["inami"]
        return session
    }(),
    "day2PaolaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["paola"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Dennis" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["dennis"]
        return session
    }(),
//---------------------------------------------------------
    "day2Paul" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["paul"]
        return session
    }(),
    "day2InamiOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["inami"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Lunch" : {
        let session = Session()
        session.type = .lunch
        session.location =   nyc2017Locations["hall"]
        session.imageAssetName = "dinner.png"
        return session
    }(),
//---------------------------------------------------------
    "day2Glenna" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["glenna"]
        return session
    }(),
    "day2PaulOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["paul"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Sonam" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["sonam"]
        return session
    }(),
    "day2GlennaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["glenna"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Helen" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["helen"]
        return session
    }(),
    "day2SonamOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["sonam"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2SecondCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location =   nyc2017Locations["hall"]
        session.imageAssetName = "breaktime1.png"
        return session
    }(),
//---------------------------------------------------------
    "day2Matt" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["matt"]
        return session
    }(),
    "day2HelenOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["helen"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Carl" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["carl"]
        return session
    }(),
    "day2MattOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["matt"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Julio" : {
        let session = Session()
        session.type = .talk
        session.location =   nyc2017Locations["stage"]
        session.presentation = nyc2017Presentations["julio"]
        return session
    }(),
    "day2CarlOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = nyc2017Presentations["carl"]
        session.location = nyc2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Closing" : {
        let session = Session()
        session.type = .announcement
        session.title = " Closing / Announcements"
        session.location =   nyc2017Locations["stage"]
        session.imageAssetName = "announce_nyc_2.png"
        return session
    }(),
//---------------------------------------------------------
]
