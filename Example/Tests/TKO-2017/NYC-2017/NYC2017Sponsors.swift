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

public let nyc2017Sponsors: [String : Sponsor] = [
    
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
    "domo" : {
        let sponsor = Sponsor()
        sponsor.name = "Domo"
        sponsor.url = "http://www.domo.com/"
        sponsor.displayURL = "domo.com"
        sponsor.twitter = "domo"
        sponsor.logoAssetName = "domo.png"
        sponsor.level = .gold
        return sponsor
    }(),
    
    "meetup" : {
        let sponsor = Sponsor()
        sponsor.name = "Meetup"
        sponsor.url = "https://www.meetup.com"
        sponsor.displayURL = "meetup.com"
        sponsor.twitter = "meetup"
        sponsor.logoAssetName = "meetup.png"
        sponsor.level = .gold
        return sponsor
    }(),
    
    "twilio" : {
        let sponsor = Sponsor()
        sponsor.name = "Twilio"
        sponsor.url = "http://www.twilio.com/"
        sponsor.displayURL = "twilio.com"
        sponsor.twitter = "twilio"
        sponsor.logoAssetName = "twilio.png"
        sponsor.level = .gold
        return sponsor
    }(),
    
    
    "merrill" : {
        let sponsor = Sponsor()
        sponsor.name = "Merrill Corporation"
        sponsor.url = "https://www.merrillcorp.com"
        sponsor.displayURL = "merrillcorp.com"
        sponsor.twitter = "MerrillCorp"
        sponsor.logoAssetName = "merrill.png"
        sponsor.level = .gold
        return sponsor
    }(),


    //Silver
    "mercari" : {
        let sponsor = Sponsor()
        sponsor.name = "Mercari"
        sponsor.url = "https://www.mercari.com"
        sponsor.displayURL = "mercari.com"
        sponsor.twitter = "mercari_app"
        sponsor.logoAssetName = "mercari.png"
        sponsor.level = .silver
        return sponsor
    }(),
    
    "glowforge" : {
        let sponsor = Sponsor()
        sponsor.name = "Glowforge"
        sponsor.url = "https://glowforge.com/"
        sponsor.displayURL = "glowforge.com"
        sponsor.twitter = "glowforge"
        sponsor.logoAssetName = "glowforge.png"
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
    
    "glowforge_diversity" : {
        let sponsor = Sponsor()
        sponsor.name = "Glowforge"
        sponsor.url = "https://glowforge.com/"
        sponsor.displayURL = "glowforge.com"
        sponsor.twitter = "glowforge"
        sponsor.logoAssetName = "glowforge.png"
        sponsor.level = .diversity
        return sponsor
    }(),
    
    "meetup_diversity" : {
        let sponsor = Sponsor()
        sponsor.name = "Meetup"
        sponsor.url = "https://www.meetup.com"
        sponsor.displayURL = "meetup.com"
        sponsor.twitter = "meetup"
        sponsor.logoAssetName = "meetup.png"
        sponsor.level = .diversity
        return sponsor
    }(),
    
    "raizlabs" : {
        let sponsor = Sponsor()
        sponsor.name = "Raizlabs"
        sponsor.url = "https://www.raizlabs.com/"
        sponsor.displayURL = "raizlabs.com"
        sponsor.twitter = "raizlabs"
        sponsor.logoAssetName = "raizlabs.png"
        sponsor.level = .diversity
        return sponsor
    }(),
    
    "lickability" : {
        let sponsor = Sponsor()
        sponsor.name = "Lickability"
        sponsor.url = "http://lickability.com/"
        sponsor.displayURL = "lickability.com"
        sponsor.twitter = "lickability"
        sponsor.logoAssetName = "lickability.png"
        sponsor.level = .diversity
        return sponsor
    }(),
    


    // Event
    "realm" : {
        let sponsor = Sponsor()
        sponsor.name = "Realm"
        sponsor.url = "http://www.realm.io/"
        sponsor.displayURL = "realm.io"
        sponsor.twitter = "Realm"
        sponsor.logoAssetName = "realm.png"
        sponsor.level = .event
        return sponsor
    }(),
    
    "bts" : {
        let sponsor = Sponsor()
        sponsor.name = "Blue Trail Software"
        sponsor.url = "https://bluetrailsoft.com/"
        sponsor.displayURL = "bluetrailsoft.com"
        sponsor.twitter = "bluetrailsoft"
        sponsor.logoAssetName = "bts_software.png"
        sponsor.level = .event
        return sponsor
    }(),
    
    "couchbase" : {
        let sponsor = Sponsor()
        sponsor.name = "Couchbase"
        sponsor.url = "https://www.couchbase.com/"
        sponsor.displayURL = "couchbase.com"
        sponsor.twitter = "couchbase"
        sponsor.logoAssetName = "couchbase.png"
        sponsor.level = .event
        return sponsor
    }(),
    
    "tanookilabs" : {
        let sponsor = Sponsor()
        sponsor.name = "Tanooki Labs"
        sponsor.url = "https://tanookilabs.com/"
        sponsor.displayURL = "tanookilabs.com"
        sponsor.twitter = "TanookiLabs"
        sponsor.logoAssetName = "tanooki.png"
        sponsor.level = .event
        return sponsor
    }()
]



