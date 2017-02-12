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

public let tko2017Sponsors: [String : Sponsor] = [
    //Platinum
    "ibm" : {
        let sponsor = Sponsor()
        sponsor.name = "IBM"
        sponsor.url = "http://www.ibm.com/"
        sponsor.displayURL = "ibm.com"
        sponsor.twitter = "IBM"
        sponsor.logo = "ibm"
        sponsor.level = .platinum
        return sponsor
    }(),
    "cyberagent" : {
        let sponsor = Sponsor()
        sponsor.name = "CyberAgent"
        sponsor.url = "http://www.cyberagent.co.jp/"
        sponsor.displayURL = "cyberagent.co.jp"
        sponsor.twitter = "CyberAgentInc"
        sponsor.logo = "cyberagent"
        sponsor.level = .platinum
        return sponsor
    }(),
    "realm" : {
        let sponsor = Sponsor()
        sponsor.name = "Realm"
        sponsor.url = "http://www.realm.io/"
        sponsor.displayURL = "realm.io"
        sponsor.twitter = "Realm"
        sponsor.logo = "realm"
        sponsor.level = .platinum
        return sponsor
    }(),
    "recruit" : {
        let sponsor = Sponsor()
        sponsor.name = "Recruit Marketing Partners"
        sponsor.url = "http://www.recruit-mp.co.jp/career_engineer/"
        sponsor.displayURL = "recruit-mp.co.jp"
        sponsor.logo = "recruit"
        sponsor.level = .platinum
        return sponsor
    }(),
    "yahoo" : {
        let sponsor = Sponsor()
        sponsor.name = "Yahoo! JAPAN"
        sponsor.url = "http://www.yahoo.co.jp"
        sponsor.displayURL = "yahoo.co.jp"
        sponsor.logo = "yahoo"
        sponsor.level = .platinum
        return sponsor
    }(),
    "line" : {
        let sponsor = Sponsor()
        sponsor.name = "LINE"
        sponsor.url = "https://linecorp.com/ja/"
        sponsor.displayURL = "linecorp.com"
        sponsor.logo = "line"
        sponsor.level = .platinum
        return sponsor
    }(),
    "line" : {
        let sponsor = Sponsor()
        sponsor.name = "LINE"
        sponsor.url = "https://linecorp.com/ja/"
        sponsor.displayURL = "linecorp.com"
        sponsor.logo = "line"
        sponsor.level = .platinum
        return sponsor
    }(),

    //Gold
    "speee" : {
        let sponsor = Sponsor()
        sponsor.name = "Speee"
        sponsor.url = "http://www.speee.jp"
        sponsor.displayURL = "speee.jp"
        sponsor.twitter = "speee_pr"
        sponsor.logo = "speee"
        sponsor.level = .gold
        return sponsor
    }(),
    "casareal" : {
        let sponsor = Sponsor()
        sponsor.name = "casareal"
        sponsor.url = "https://www.casareal.co.jp"
        sponsor.displayURL = "casareal.co.jp"
        sponsor.logo = "casareal"
        sponsor.level = .gold
        return sponsor
    }(),
    "cookpad" : {
        let sponsor = Sponsor()
        sponsor.name = "Cookpad"
        sponsor.url = "https://info.cookpad.com"
        sponsor.displayURL = "cookpad.com"
        sponsor.twitter = "cookpad_pr"
        sponsor.logo = "cookpad"
        sponsor.level = .gold
        return sponsor
    }(),
    "firebase" : {
        let sponsor = Sponsor()
        sponsor.name = "Firebase"
        sponsor.url = "http://www.firebase.com/"
        sponsor.displayURL = "firebase.com"
        sponsor.twitter = "Firebase"
        sponsor.logo = "firebase"
        sponsor.level = .gold
        return sponsor
    }(),
    "laiso" : {
        let sponsor = Sponsor()
        sponsor.name = "laiso"
        sponsor.url = "http://www.github.com/laiso"
        sponsor.displayURL = "github.com/laiso"
        sponsor.twitter = "laiso"
        sponsor.logo = "laiso"
        sponsor.level = .gold
        return sponsor
    }(),
    "moneyforward" : {
        let sponsor = Sponsor()
        sponsor.name = "Money Forward"
        sponsor.url = "https://moneyforward.com"
        sponsor.displayURL = "moneyforward.com"
        sponsor.twitter = "moneyforward"
        sponsor.logo = "moneyforward"
        sponsor.level = .gold
        return sponsor
    }(),
    "perfect" : {
        let sponsor = Sponsor()
        sponsor.name = "Perfect.org"
        sponsor.url = "http://www.perfect.org/"
        sponsor.displayURL = "perfect.org"
        sponsor.twitter = "perfectlysoft"
        sponsor.logo = "perfectorg"
        sponsor.level = .gold
        return sponsor
    }(),
    "thoughtworks" : {
        let sponsor = Sponsor()
        sponsor.name = "Thoughtworks"
        sponsor.url = "http://www.thoughtworks.com/"
        sponsor.displayURL = "thoughtworks.com"
        sponsor.twitter = "thoughtworks"
        sponsor.logo = "thoughtworks"
        sponsor.level = .gold
        return sponsor
    }(),
    "twilio" : {
        let sponsor = Sponsor()
        sponsor.name = "Twilio"
        sponsor.url = "http://www.twilio.com/"
        sponsor.displayURL = "twilio.com"
        sponsor.twitter = "twilio"
        sponsor.logo = "twilio"
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
        sponsor.logo = "aol"
        sponsor.level = .silver
        return sponsor
    }(),
    "smallplanet" : {
        let sponsor = Sponsor()
        sponsor.name = "Small Planet"
        sponsor.url = "http://www.smallplanet.com/"
        sponsor.displayURL = "smallplanet.com"
        sponsor.twitter = "smallplanetapps"
        sponsor.logo = "smallplanet"
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
        sponsor.logo = "dominos"
        sponsor.level = .diversity
        return sponsor
    }(),
    "etsy" : {
        let sponsor = Sponsor()
        sponsor.name = "Etsy"
        sponsor.url = "http://www.etsy.com/"
        sponsor.displayURL = "etsy.com"
        sponsor.twitter = "Etsy"
        sponsor.logo = "etsy"
        sponsor.level = .diversity
        return sponsor
    }(),
    "instagram" : {
        let sponsor = Sponsor()
        sponsor.name = "Instagram"
        sponsor.url = "http://www.instagram.com/"
        sponsor.displayURL = "instagram.com"
        sponsor.twitter = "instagram"
        sponsor.logo = "instagram"
        sponsor.level = .diversity
        return sponsor
    }(),
    "meetup" : {
        let sponsor = Sponsor()
        sponsor.name = "Meetup"
        sponsor.url = "http://www.meetup.com/"
        sponsor.displayURL = "meetup.com"
        sponsor.twitter = "Meetup"
        sponsor.logo = "meetup"
        sponsor.level = .diversity
        return sponsor
    }(),
    "nyt" : {
        let sponsor = Sponsor()
        sponsor.name = "The New York Times Developers"
        sponsor.url = "https://developer.nytimes.com/"
        sponsor.displayURL = "developer.nytimes.com"
        sponsor.twitter = "nytdevs"
        sponsor.logo = "nyt"
        sponsor.level = .diversity
        return sponsor
    }(),
    "swiftstudies" : {
        let sponsor = Sponsor()
        sponsor.name = "Swift Studies"
        sponsor.url = "http://www.swift-studies.com"
        sponsor.displayURL = "swift-studies.com"
        sponsor.twitter = "Swift_Studies"
        sponsor.logo = "swift_studies"
        sponsor.level = .diversity
        return sponsor
    }(),
    "techspeak" : {
        let sponsor = Sponsor()
        sponsor.name = "Technically Speaking"
        sponsor.url = "https://tinyletter.com/techspeak"
        sponsor.displayURL = "tinyletter.com/techspeak"
        sponsor.twitter = "techspeakdigest"
        sponsor.logo = "technically_speaking"
        sponsor.level = .diversity
        return sponsor
    }(),
    "thoughtbot" : {
        let sponsor = Sponsor()
        sponsor.name = "thoughtbot"
        sponsor.url = "https://thoughtbot.com/services/ios-development"
        sponsor.displayURL = "thoughtbot.com"
        sponsor.twitter = "thoughtbot"
        sponsor.logo = "thoughtbot"
        sponsor.level = .diversity
        return sponsor
    }(),
    "twitter" : {
        let sponsor = Sponsor()
        sponsor.name = "Twitter"
        sponsor.url = "https://twitter.com"
        sponsor.displayURL = "twitter.com"
        sponsor.twitter = "twitter"
        sponsor.logo = "twitter"
        sponsor.level = .diversity
        return sponsor
    }(),
    "xo" : {
        let sponsor = Sponsor()
        sponsor.name = "XO Group"
        sponsor.url = "https://xogroupinc.com/"
        sponsor.displayURL = "xogroupinc.com"
        sponsor.twitter = "XOGroupInc"
        sponsor.logo = "xogroup"
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
        sponsor.logo = "jetbrains"
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
        sponsor.logo = "airplane_mode"
        sponsor.level = .event
        return sponsor
    }(),
    "ga" : {
        let sponsor = Sponsor()
        sponsor.name = "General Assembly"
        sponsor.url = "https://generalassemb.ly/"
        sponsor.displayURL = "generalassemb.ly"
        sponsor.twitter = "GA"
        sponsor.logo = "ga"
        sponsor.level = .event
        return sponsor
    }(),
    "LiuLiShuo" : {
        let sponsor = Sponsor()
        sponsor.name = "LiuLiShuo"
        sponsor.url = "https://www.liulishuo.com"
        sponsor.displayURL = "liulishuo.com"
        sponsor.twitter = nil
        sponsor.logo = "liulishuo"
        sponsor.level = .event
        return sponsor
    }(),
    "realm" : {
        let sponsor = Sponsor()
        sponsor.name = "Realm"
        sponsor.url = "https://www.realm.io"
        sponsor.displayURL = "realm.io"
        sponsor.twitter = "realm"
        sponsor.logo = "realm"
        sponsor.level = .event
        return sponsor
    }(),
    "soundcloud" : {
        let sponsor = Sponsor()
        sponsor.name = "SoundCloud"
        sponsor.url = "https://soundcloud.com/"
        sponsor.displayURL = "soundcloud.com"
        sponsor.twitter = "soundcloud"
        sponsor.logo = "soundcloud"
        sponsor.level = .event
        return sponsor
    }(),
    "spothero" : {
        let sponsor = Sponsor()
        sponsor.name = "SpotHero"
        sponsor.url = "https://spothero.com/"
        sponsor.displayURL = "spothero.com"
        sponsor.twitter = "SpotHero"
        sponsor.logo = "spothero"
        sponsor.level = .event
        return sponsor
    }(),
    "stanfy" : {
        let sponsor = Sponsor()
        sponsor.name = "Stanfy"
        sponsor.url = "https://stanfy.com/"
        sponsor.displayURL = "stanfy.com"
        sponsor.twitter = "stanfy"
        sponsor.logo = "stanfy"
        sponsor.level = .event
        return sponsor
    }()
]

