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
    // Day 0 Workshops
    
    "kitura_workshop" : Session(
        type: .workshop,
        presentation: tko2019Presentations["kitura_workshop"],
        venue: tko2019Venues["kitura_workshop"]
        ),
    
    "vapor_workshop" : Session(
        type: .workshop,
        presentation: tko2019Presentations["vapor_workshop"],
        venue: tko2019Venues["vapor_workshop"]
    ),
    
    "ar_workshop" : Session(
        type: .workshop,
        presentation: tko2019Presentations["ar_workshop"],
        venue: tko2019Venues["ar_workshop"]
    ),
    
    "accessiblity_workshop" : Session(
        type: .workshop,
        presentation: tko2019Presentations["accessiblity_workshop"],
        venue: tko2019Venues["accessibility_workshop"]
    ),
    
    "crypto_workshop" : Session(
        type: .workshop,
        presentation: tko2019Presentations["crypto_workshop"],
        venue: tko2019Venues["crypto_workshop"]
    ),
    
    "func_workshop" : Session(
        type: .workshop,
        presentation: tko2019Presentations["func_workshop"],
        venue: tko2019Venues["functional_workshop"]
    ),
    
    "kotlin_workshop" : Session(
        type: .workshop,
        presentation: tko2019Presentations["kotlin_workshop"],
        venue: tko2019Venues["kotlin_workshop"]
    ),
    
    
//---------------------------------------------------------
    // Day 1 Sessions
    "day1Breakfast" : Session(
        type: .breakfast,
        title: "Registration & Breakfast",
        imageAssetName: "donuts2.png",
        location:  tko2019Locations["hall"]
    ),
//---------------------------------------------------------
    "day1Opening" : Session(
        type: .announcement,
        title: "Opening Remarks",
        imageAssetName: "announce_nyc_2.png",
        location: tko2019Locations["stage"]
    ),
//---------------------------------------------------------
    "day1Ash" : Session(
        type: .talk,
        presentation: tko2019Presentations["fear"],
        location: tko2019Locations["stage"]
    ),
//---------------------------------------------------------
    "day1Bas" : Session(
        type: .talk,
        presentation: tko2019Presentations["granted"],
        location: tko2019Locations["stage"]
    ),
    
    "day1AshOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["fear"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1FirstCoffee" : Session(
        type : .coffeeBreak,
        imageAssetName : "breaktime1.png",
        location :  tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day1Aileen" : Session(
        type : .talk,
        presentation : tko2019Presentations["machinelearning"],
        location : tko2019Locations["stage"]
        ),
    "day1BasOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["granted"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day1Berta" : Session(
        type : .talk,
        presentation : tko2019Presentations["memojis"],
        location :   tko2019Locations["stage"]
        ),
    "day1AileenOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["machinelearning"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2Twilio" : Session(
        type : .sponsoredDemo,
        imageAssetName: "twilio_square.png",
        sponsor : tko2019Sponsors["twilio"],
        location : tko2019Locations["stage"]
        ),
//---------------------------------------------------------
    "day1Leah" : Session(
        type : .talk,
        presentation : tko2019Presentations["startup"],
        location :  tko2019Locations["stage"]
        ),
    "day1BertaOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["memojis"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day1Lunch" : Session(
        type : .lunch,
        imageAssetName : "lunch2.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day1Gopal" : Session(
        type : .talk,
        presentation : tko2019Presentations["server"],
        location :   tko2019Locations["stage"]
        ),
    "day1LeahOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["startup"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day1JW" : Session(
        type : .talk,
        presentation : tko2019Presentations["swiftnioNetwork"],
        location :   tko2019Locations["stage"]
    ),
    "day1GopalOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["server"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day1JT" : Session(
        type : .talk,
        presentation : tko2019Presentations["generic"],
        location :   tko2019Locations["stage"]
        ),
    "day1JWOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["swiftnioNetwork"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day1Christina" : Session(
        type : .talk,
        presentation : tko2019Presentations["siri"],
        location :  tko2019Locations["stage"]
        ),
    "day1JTOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["generic"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day1SecondCoffee" : Session(
        type : .coffeeBreak,
        imageAssetName : "breaktime2.png",
        location :   tko2019Locations["stage"]
        ),
//---------------------------------------------------------
    "day1Audrey" : Session(
        type : .talk,
        presentation : tko2019Presentations["mlstart"],
        location :  tko2019Locations["stage"]
        ),
    "day1ChristinaOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["siri"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day1Jen" : Session(
        type : .talk,
        presentation : tko2019Presentations["socialmedia"],
        location :  tko2019Locations["stage"]
        ),
    "day1AudreyOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["mlstart"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day1SDW" : Session(
        type : .talk,
        presentation : tko2019Presentations["tactileux"],
        location :  tko2019Locations["stage"]
        ),
    "day1JenOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["socialmedia"],
        location : tko2019Locations["qaroom"]
        ),

//---------------------------------------------------------
    "day1Closing" : Session(
        type : .announcement,
        title : "Closing / Announcments",
        imageAssetName : "announce_nyc_1.png",
        location :   tko2019Locations["stage"]
        ),

//---------------------------------------------------------
    "day1Party" : Session(
        type : .party,
        title : "🎳 Party",
        imageAssetName : "frames.jpg",
        venue : tko2019Venues["frames"]
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
        location :   tko2019Locations["stage"]
        ),
    //---------------------------------------------------------
    "day2Felix" : Session(
        type : .talk,
        presentation : tko2019Presentations["sdks"],
        location :   tko2019Locations["stage"]
        ),
    "day2SDWOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["tactileux"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2Logan" : Session(
        type : .talk,
        presentation : tko2019Presentations["swiftnio"],
        location :   tko2019Locations["stage"]
        ),
    "day2FelixOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["sdks"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2FirstCoffee" : Session(
        type : .coffeeBreak,
        imageAssetName : "breaktime1.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day2Tom" : Session(
        type : .talk,
        presentation : tko2019Presentations["coredata"],
        location :   tko2019Locations["stage"]
        ),
    "day2LoganOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["swiftnio"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2Kitura" : Session(
        type : .talk,
        presentation : tko2019Presentations["swift-services"],
        location :   tko2019Locations["stage"]
        ),
    "day2TomOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["coredata"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2April" : Session(
        type : .talk,
        presentation : tko2019Presentations["codereview"],
        location :   tko2019Locations["stage"]
    ),
    "day2KituraOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["swift-services"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day2Lunch" : Session(
        type : .lunch,
        imageAssetName : "lunch3.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day2Peter" : Session(
        type : .talk,
        presentation : tko2019Presentations["marzipan"],
        location :   tko2019Locations["stage"]
    ),
    "day2AprilOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["codereview"],
        location : tko2019Locations["qaroom"]
    ),
//---------------------------------------------------------
    "day2Kenmaz" : Session(
        type : .talk,
        presentation : tko2019Presentations["coreml"],
        location :   tko2019Locations["stage"]
        ),
    "day2PeterOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["marzipan"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2Kaya" : Session(
        type : .talk,
        presentation : tko2019Presentations["notifications"],
        location :   tko2019Locations["stage"]
        ),
    "day2KenmazOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["coreml"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2Erica" : Session(
        type : .talk,
        presentation : tko2019Presentations["speed"],
        location :   tko2019Locations["stage"]
        ),
    "day2KayaOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["notifications"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2SecondCoffee" : Session(
        type : .coffeeBreak,
        imageAssetName : "breaktime2.png",
        location :   tko2019Locations["hall"]
        ),
//---------------------------------------------------------
    "day2Mattt" : Session(
        type : .talk,
        presentation : tko2019Presentations["strings"],
        location :   tko2019Locations["stage"]
        ),
    "day2EricaOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["speed"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2Ddate" : Session(
        type : .talk,
        presentation : tko2019Presentations["betterswift"],
        location :   tko2019Locations["stage"]
        ),
    "day2MatttOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["strings"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2Alicia" : Session(
        type : .talk,
        presentation : tko2019Presentations["superpowers"],
        location :   tko2019Locations["stage"]
        ),
    "day2DdateOfficeHours" : Session(
        type : .officeHours,
        presentation : tko2019Presentations["betterswift"],
        location : tko2019Locations["qaroom"]
        ),
//---------------------------------------------------------
    "day2Closing" : Session(
        type : .announcement,
        title : " Closing / Announcements",
        imageAssetName : "announce_nyc_2.png",
        location :   tko2019Locations["stage"]
        )
//---------------------------------------------------------
]
