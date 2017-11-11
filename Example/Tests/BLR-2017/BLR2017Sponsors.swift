//
//  NYC2016Sponsors.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

// Some sponsors doesnt have twitter handles

public let blr2017Sponsors: [String : Sponsor] = [
    
    //Platinum
    "ibm" : {
        let sponsor = Sponsor()
        sponsor.name = "IBM"
        sponsor.url = "http://www.ibm.com/"
        sponsor.displayURL = "ibm.com"
        sponsor.twitter = "IBM"
        sponsor.logoAssetName = "ibm.png"
        sponsor.level = .platinum
        return sponsor
    }(),


    //Gold
    "firebase" : {
        let sponsor = Sponsor()
        sponsor.name = "Firebase"
        sponsor.url = "https://firebase.google.com/"
        sponsor.displayURL = "firebase.google.com"
        sponsor.twitter = "Firebase"
        sponsor.logoAssetName = "firebase.png"
        sponsor.level = .gold
        return sponsor
    }(),
    
    "techspeak" : {
        let sponsor = Sponsor()
        sponsor.name = "Techspeak"
        sponsor.url = "https://techspeak.email/"
        sponsor.displayURL = "techspeak.email"
        sponsor.twitter = "techspeakdigest"
        sponsor.logoAssetName = "techspeak.png"
        sponsor.level = .gold
        return sponsor
    }(),

    //Silver
    "nfnlabs" : {
        let sponsor = Sponsor()
        sponsor.name = "NFNLabs"
        sponsor.url = "http://nfnlabs.in"
        sponsor.displayURL = "nfnlabs.in"
        sponsor.twitter = "nfnlabs"
        sponsor.logoAssetName = "nfnlabs.png"
        sponsor.level = .silver
        return sponsor
    }(),
    
    // Diversity
    
    "JetBrains" : {
        let sponsor = Sponsor()
        sponsor.name = "JetBrains"
        sponsor.url = "https://www.jetbrains.com"
        sponsor.displayURL = "jetbrains.com"
        sponsor.twitter = "jetbrains"
        sponsor.logoAssetName = "jetbrains.png"
        sponsor.level = .diversity
        return sponsor
    }(),
    
    "github" : {
        let sponsor = Sponsor()
        sponsor.name = "Github"
        sponsor.url = "https://github.com/"
        sponsor.displayURL = "github.com"
        sponsor.twitter = "github"
        sponsor.logoAssetName = "github.png"
        sponsor.level = .diversity
        return sponsor
    }(),

    "pspdfkit" : {
        let sponsor = Sponsor()
        sponsor.name = "PSPDFKit"
        sponsor.url = "https://pspdfkit.com/"
        sponsor.displayURL = "pspdfkit.com"
        sponsor.twitter = "pspdfkit"
        sponsor.logoAssetName = "pspdfkit.png"
        sponsor.level = .diversity
        return sponsor
    }(),
    
    // Community
    
    "swiftindia" : {
        let sponsor = Sponsor()
        sponsor.name = "Swift India Developer Community"
        sponsor.url = "https://swiftindia.in"
        sponsor.displayURL = "swiftindia.in"
        sponsor.twitter = "swiftindiagroup"
        sponsor.logoAssetName = "swiftindia.png"
        sponsor.level = .event
        return sponsor
    }(),
    
    "bluecoders" : {
        let sponsor = Sponsor()
        sponsor.name = "Blue Coders"
        sponsor.url = "https://www.meetup.com/BlueCoders/"
        sponsor.displayURL = "meetup.com/BlueCoders/"
        sponsor.twitter = ""
        sponsor.logoAssetName = "bb.png"
        sponsor.level = .event
        return sponsor
    }(),
    
    "makespace" : {
        let sponsor = Sponsor()
        sponsor.name = "Makespace And Open Source Creativity"
        sponsor.url = "http://www.bangaloremakespace.org/"
        sponsor.displayURL = "bangaloremakespace.org/"
        sponsor.twitter = "makespace_blr"
        sponsor.logoAssetName = "Makes.png"
        sponsor.level = .event
        return sponsor
    }(),
    
    "chennaigeeks" : {
        let sponsor = Sponsor()
        sponsor.name = "Chennai Geeks"
        sponsor.url = "https://www.meetup.com/ChennaiGeeks/"
        sponsor.displayURL = "meetup.com/ChennaiGeeks/"
        sponsor.twitter = ""
        sponsor.logoAssetName = "chennaigeeks.png"
        sponsor.level = .event
        return sponsor
    }(),
    
    "iosdevthailand" : {
        let sponsor = Sponsor()
        sponsor.name = "iOS Dev Thailand"
        sponsor.url = "https://www.facebook.com/groups/iosthailand/"
        sponsor.displayURL = "facebook.com/groups/iosthailand/"
        sponsor.twitter = ""
        sponsor.logoAssetName = "iosthailand.jpg"
        sponsor.level = .event
        return sponsor
    }(),
    
    "skillenza" : {
        let sponsor = Sponsor()
        sponsor.name = "Skillenza"
        sponsor.url = "https://beta.skillenza.com/"
        sponsor.displayURL = "https://beta.skillenza.com/"
        sponsor.twitter = "skillenza"
        sponsor.logoAssetName = "skillenza.png"
        sponsor.level = .event
        return sponsor
    }(),
    
    "91springboard" : {
        let sponsor = Sponsor()
        sponsor.name = "91springboard"
        sponsor.url = "http://www.91springboard.com/"
        sponsor.displayURL = "91springboard.com/"
        sponsor.twitter = "91springboard"
        sponsor.logoAssetName = "91logo.png"
        sponsor.level = .event
        return sponsor
    }()
]



