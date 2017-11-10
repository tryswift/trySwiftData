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

// Have to Add Lightning 1 & Lightning 2 Talk details in here

public let blr2017Sessions: [String : Session] = [
//---------------------------------------------------------
    // Day 1 Sessions
    "day1Breakfast" : {
        let session = Session()
        session.type = .breakfast
        session.title = "Registration & Breakfast"
        session.imageAssetName = "donuts2.png"
        session.location =  blr2017Locations["hall"]
        return session
    }(),
//---------------------------------------------------------
    "day1Opening" : {
        let session = Session()
        session.type = .announcement
        session.title = "Opening Remarks"
        session.imageAssetName = "announce1.png"
        session.location = blr2017Locations["stage"]
        return session
    }(),
//---------------------------------------------------------
    "day1Jono" : {
        let session = Session()
        session.type = .talk
        session.presentation = blr2017Presentations["jono"]
        session.location = blr2017Locations["stage"]
        return session
    }(),
//---------------------------------------------------------
    "day1Satoshi" : {
        let session = Session()
        session.type = .talk
        session.location = blr2017Locations["stage"]
        session.presentation = blr2017Presentations["satoshi"]
        return session
    }(),
    "day1JonoOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["jono"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1FirstCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location =  blr2017Locations["hall"]
//        session.sponsor = nyc2017Sponsors["domo"]
        return session
    }(),
//---------------------------------------------------------
    "day1Sreeram" : {
        let session = Session()
        session.type = .talk
        session.location = blr2017Locations["stage"]
        session.presentation = blr2017Presentations["sreeram"]
        return session
    }(),
    "day1SatoshiOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["satoshi"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Mamtha" : {
        let session = Session()
        session.type = .talk
        session.location =   blr2017Locations["stage"]
        session.presentation = blr2017Presentations["mamtha"]
        return session
    }(),
    "day1SreeramOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["sreeram"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
    "day1Mugunth" : {
        let session = Session()
        session.type = .talk
        session.location =  blr2017Locations["stage"]
        session.presentation = blr2017Presentations["mugunth"]
        return session
    }(),
    "day1MamthaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["mamtha"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
    "day1Aishwarya" : {
        let session = Session()
        session.type = .talk
        session.location =  blr2017Locations["stage"]
        session.presentation = blr2017Presentations["aishwarya"]
        return session
    }(),
    "day1AishwaryaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["aishwarya"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
    "day1Cate" : {
        let session = Session()
        session.type = .talk
        session.location =   blr2017Locations["stage"]
        session.presentation = blr2017Presentations["cate"]
        return session
    }(),
//---------------------------------------------------------
    "day1Lunch" : {
        let session = Session()
        session.type = .lunch
        session.imageAssetName = "breakfast.png"
        session.location =   blr2017Locations["hall"]
        return session
    }(),
//---------------------------------------------------------
    "day1Kamilah" : {
        let session = Session()
        session.type = .talk
        session.location =   blr2017Locations["stage"]
        session.presentation = blr2017Presentations["kamilah"]
        return session
    }(),
    
    "day1CateOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["cate"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Vatsal" : {
        let session = Session()
        session.type = .talk
        session.location =  blr2017Locations["stage"]
        session.presentation = blr2017Presentations["vatsal"]
        return session
    }(),
    
    "day1KamilahOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["kamilah"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Shivam" : {
        let session = Session()
        session.type = .talk
        session.location =  blr2017Locations["stage"]
        session.presentation = blr2017Presentations["shivam"]
        return session
    }(),
    
    "day1VatsalOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["vatsal"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
    "day1Vijayakumar" : {
        let session = Session()
        session.type = .talk
        session.location =  blr2017Locations["stage"]
        session.presentation = blr2017Presentations["vijayakumar"]
        return session
    }(),
    
    "day1ShivamOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["shivam"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1SecondCoffee" : {
        let session = Session()
        session.type = .coffeeBreak
        session.location =   blr2017Locations["stage"]
//        session.sponsor = nyc2017Sponsors["glowforge"]
        return session
    }(),
//---------------------------------------------------------
    "day1Robin" : {
        let session = Session()
        session.type = .talk
        session.location =  blr2017Locations["stage"]
        session.presentation = blr2017Presentations["robin"]
        return session
    }(),
    "day1VijayakumarOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["vijayakumar"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Bhargav" : {
        let session = Session()
        session.type = .talk
        session.location =  blr2017Locations["stage"]
        session.presentation = blr2017Presentations["bhargav"]
        return session
    }(),
    "day1RobinOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["robin"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Akanksha" : {
        let session = Session()
        session.type = .talk
        session.location =  blr2017Locations["stage"]
        session.presentation = blr2017Presentations["akanksha"]
        return session
    }(),
    "day1BhargavOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["bhargav"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
    //---------------------------------------------------------
    "day1Jesse" : {
        let session = Session()
        session.type = .talk
        session.location =  blr2017Locations["stage"]
        session.presentation = blr2017Presentations["jesse"]
        return session
    }(),
    "day1AkankshaOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["akanksha"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),
    "day1JesseOfficeHours" : {
        let session = Session()
        session.type = .officeHours
        session.presentation = blr2017Presentations["jesse"]
        session.location = blr2017Locations["qaroom"]
        return session
    }(),

//---------------------------------------------------------
    "day1Closing" : {
        let session = Session()
        session.type = .announcement
        session.title = "Closing / Announcments"
        session.location =   blr2017Locations["stage"]
        session.imageAssetName = "announce2.png"
        return session
    }(),

//---------------------------------------------------------
]
