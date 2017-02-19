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

public let nyc2016Sponsors: [String : Sponsor] = [
    //Platinum
    "ibm" : {
        let sponsor = Sponsor()
        sponsor.name = "IBM"
        sponsor.url = "http://www.ibm.com/"
        sponsor.displayURL = "ibm.com"
        sponsor.twitter = "IBM"
        sponsor.logoAssetName = "ibm"
        sponsor.level = .platinum
        return sponsor
    }(),

    //Gold
    "buddybuild" : {
        let sponsor = Sponsor()
        sponsor.name = "buddybuild"
        sponsor.url = "http://www.buddybuild.com/"
        sponsor.displayURL = "buddybuild.com"
        sponsor.twitter = "buddybuild"
        sponsor.logoAssetName = "buddybuild"
        sponsor.level = .gold
        return sponsor
    }(),
    "contentful" : {
        let sponsor = Sponsor()
        sponsor.name = "contenful"
        sponsor.url = "http://www.contentful.com/"
        sponsor.displayURL = "contentful.com"
        sponsor.twitter = "contentful"
        sponsor.logoAssetName = "contentful"
        sponsor.level = .gold
        return sponsor
    }(),
    "domo" : {
        let sponsor = Sponsor()
        sponsor.name = "Domo"
        sponsor.url = "http://www.domo.com/"
        sponsor.displayURL = "domo.com"
        sponsor.twitter = "domo"
        sponsor.logoAssetName = "domo"
        sponsor.level = .gold
        return sponsor
    }(),
    "firebase" : {
        let sponsor = Sponsor()
        sponsor.name = "Firebase"
        sponsor.url = "http://www.firebase.com/"
        sponsor.displayURL = "firebase.com"
        sponsor.twitter = "Firebase"
        sponsor.logoAssetName = "firebase"
        sponsor.level = .gold
        return sponsor
    }(),
    "hired" : {
        let sponsor = Sponsor()
        sponsor.name = "Hired"
        sponsor.url = "http://www.hired.com/"
        sponsor.displayURL = "hired.com"
        sponsor.twitter = "Hired_HQ"
        sponsor.logoAssetName = "hired"
        sponsor.level = .gold
        return sponsor
    }(),
    "lyft" : {
        let sponsor = Sponsor()
        sponsor.name = "Lyft"
        sponsor.url = "http://www.lyft.com/"
        sponsor.displayURL = "lyft.com"
        sponsor.twitter = "lyft"
        sponsor.logoAssetName = "lyft"
        sponsor.level = .gold
        return sponsor
    }(),
    "perfect" : {
        let sponsor = Sponsor()
        sponsor.name = "Perfect.org"
        sponsor.url = "http://www.perfect.org/"
        sponsor.displayURL = "perfect.org"
        sponsor.twitter = "perfectlysoft"
        sponsor.logoAssetName = "perfectorg"
        sponsor.level = .gold
        return sponsor
    }(),
    "thoughtworks" : {
        let sponsor = Sponsor()
        sponsor.name = "Thoughtworks"
        sponsor.url = "http://www.thoughtworks.com/"
        sponsor.displayURL = "thoughtworks.com"
        sponsor.twitter = "thoughtworks"
        sponsor.logoAssetName = "thoughtworks"
        sponsor.level = .gold
        return sponsor
    }(),
    "twilio" : {
        let sponsor = Sponsor()
        sponsor.name = "Twilio"
        sponsor.url = "http://www.twilio.com/"
        sponsor.displayURL = "twilio.com"
        sponsor.twitter = "twilio"
        sponsor.logoAssetName = "twilio"
        sponsor.level = .gold
        return sponsor
    }(),

    //Silver
    "aol" : {
        let sponsor = Sponsor()
        sponsor.name = "Aol"
        sponsor.url = "http://www.aol.com/"
        sponsor.displayURL = "aol.com"
        sponsor.twitter = "AOL"
        sponsor.logoAssetName = "aol"
        sponsor.level = .silver
        return sponsor
    }(),
    "smallplanet" : {
        let sponsor = Sponsor()
        sponsor.name = "Small Planet"
        sponsor.url = "http://www.smallplanet.com/"
        sponsor.displayURL = "smallplanet.com"
        sponsor.twitter = "smallplanetapps"
        sponsor.logoAssetName = "smallplanet"
        sponsor.level = .silver
        return sponsor
    }(),

    //Diversity
    "dominos" : {
        let sponsor = Sponsor()
        sponsor.name = "Dominos"
        sponsor.url = "http://www.dominos.com/"
        sponsor.displayURL = "dominos.com"
        sponsor.twitter = "dominos"
        sponsor.logoAssetName = "dominos"
        sponsor.level = .diversity
        return sponsor
    }(),
    "etsy" : {
        let sponsor = Sponsor()
        sponsor.name = "Etsy"
        sponsor.url = "http://www.etsy.com/"
        sponsor.displayURL = "etsy.com"
        sponsor.twitter = "Etsy"
        sponsor.logoAssetName = "etsy"
        sponsor.level = .diversity
        return sponsor
    }(),
    "instagram" : {
        let sponsor = Sponsor()
        sponsor.name = "Instagram"
        sponsor.url = "http://www.instagram.com/"
        sponsor.displayURL = "instagram.com"
        sponsor.twitter = "instagram"
        sponsor.logoAssetName = "instagram"
        sponsor.level = .diversity
        return sponsor
    }(),
    "meetup" : {
        let sponsor = Sponsor()
        sponsor.name = "Meetup"
        sponsor.url = "http://www.meetup.com/"
        sponsor.displayURL = "meetup.com"
        sponsor.twitter = "Meetup"
        sponsor.logoAssetName = "meetup"
        sponsor.level = .diversity
        return sponsor
    }(),
    "nyt" : {
        let sponsor = Sponsor()
        sponsor.name = "The New York Times Developers"
        sponsor.url = "https://developer.nytimes.com/"
        sponsor.displayURL = "developer.nytimes.com"
        sponsor.twitter = "nytdevs"
        sponsor.logoAssetName = "nyt"
        sponsor.level = .diversity
        return sponsor
    }(),
    "swiftstudies" : {
        let sponsor = Sponsor()
        sponsor.name = "Swift Studies"
        sponsor.url = "http://www.swift-studies.com"
        sponsor.displayURL = "swift-studies.com"
        sponsor.twitter = "Swift_Studies"
        sponsor.logoAssetName = "swift_studies"
        sponsor.level = .diversity
        return sponsor
    }(),
    "techspeak" : {
        let sponsor = Sponsor()
        sponsor.name = "Technically Speaking"
        sponsor.url = "https://tinyletter.com/techspeak"
        sponsor.displayURL = "tinyletter.com/techspeak"
        sponsor.twitter = "techspeakdigest"
        sponsor.logoAssetName = "technically_speaking"
        sponsor.level = .diversity
        return sponsor
    }(),
    "thoughtbot" : {
        let sponsor = Sponsor()
        sponsor.name = "thoughtbot"
        sponsor.url = "https://thoughtbot.com/services/ios-development"
        sponsor.displayURL = "thoughtbot.com"
        sponsor.twitter = "thoughtbot"
        sponsor.logoAssetName = "thoughtbot"
        sponsor.level = .diversity
        return sponsor
    }(),
    "twitter" : {
        let sponsor = Sponsor()
        sponsor.name = "Twitter"
        sponsor.url = "https://twitter.com"
        sponsor.displayURL = "twitter.com"
        sponsor.twitter = "twitter"
        sponsor.logoAssetName = "twitter"
        sponsor.level = .diversity
        return sponsor
    }(),
    "xo" : {
        let sponsor = Sponsor()
        sponsor.name = "XO Group"
        sponsor.url = "https://xogroupinc.com/"
        sponsor.displayURL = "xogroupinc.com"
        sponsor.twitter = "XOGroupInc"
        sponsor.logoAssetName = "xogroup"
        sponsor.level = .diversity
        return sponsor
    }(),

    // Student
    "JetBrains" : {
        let sponsor = Sponsor()
        sponsor.name = "JetBrains"
        sponsor.url = "https://www.jetbrains.com"
        sponsor.displayURL = "jetbrains.com"
        sponsor.twitter = "jetbrains"
        sponsor.logoAssetName = "jetbrains"
        sponsor.level = .student
        return sponsor
    }(),

    // Event
    "Airplane Mode" : {
        let sponsor = Sponsor()
        sponsor.name = "Airplane Mode"
        sponsor.url = "http://airplanemo.de"
        sponsor.displayURL = "airplanemo.de"
        sponsor.twitter = "airplanemode"
        sponsor.logoAssetName = "airplane_mode"
        sponsor.level = .event
        return sponsor
    }(),
    "ga" : {
        let sponsor = Sponsor()
        sponsor.name = "General Assembly"
        sponsor.url = "https://generalassemb.ly/"
        sponsor.displayURL = "generalassemb.ly"
        sponsor.twitter = "GA"
        sponsor.logoAssetName = "ga"
        sponsor.level = .event
        return sponsor
    }(),
    "LiuLiShuo" : {
        let sponsor = Sponsor()
        sponsor.name = "LiuLiShuo"
        sponsor.url = "https://www.liulishuo.com"
        sponsor.displayURL = "liulishuo.com"
        sponsor.twitter = nil
        sponsor.logoAssetName = "liulishuo"
        sponsor.level = .event
        return sponsor
    }(),
    "realm" : {
        let sponsor = Sponsor()
        sponsor.name = "Realm"
        sponsor.url = "https://www.realm.io"
        sponsor.displayURL = "realm.io"
        sponsor.twitter = "realm"
        sponsor.logoAssetName = "realm"
        sponsor.level = .event
        return sponsor
    }(),
    "soundcloud" : {
        let sponsor = Sponsor()
        sponsor.name = "SoundCloud"
        sponsor.url = "https://soundcloud.com/"
        sponsor.displayURL = "soundcloud.com"
        sponsor.twitter = "soundcloud"
        sponsor.logoAssetName = "soundcloud"
        sponsor.level = .event
        return sponsor
    }(),
    "spothero" : {
        let sponsor = Sponsor()
        sponsor.name = "SpotHero"
        sponsor.url = "https://spothero.com/"
        sponsor.displayURL = "spothero.com"
        sponsor.twitter = "SpotHero"
        sponsor.logoAssetName = "spothero"
        sponsor.level = .event
        return sponsor
    }(),
    "stanfy" : {
        let sponsor = Sponsor()
        sponsor.name = "Stanfy"
        sponsor.url = "https://stanfy.com/"
        sponsor.displayURL = "stanfy.com"
        sponsor.twitter = "stanfy"
        sponsor.logoAssetName = "stanfy"
        sponsor.level = .event
        return sponsor
    }()
]

