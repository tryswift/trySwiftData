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
    "sansan" : {
        let sponsor = Sponsor()
        sponsor.name = "Sansan"
        sponsor.url = "https://jp.corp-sansan.com"
        sponsor.displayURL = "corp-sansan.com"
        sponsor.twitter = "sansan_pr"
        sponsor.logo = "sansan"
        sponsor.level = .gold
        return sponsor
    }(),
    "mercari" : {
        let sponsor = Sponsor()
        sponsor.name = "Mercari"
        sponsor.url = "https://www.mercari.com"
        sponsor.displayURL = "mercari.com"
        sponsor.twitter = "mercari_app"
        sponsor.logo = "mercari"
        sponsor.level = .gold
        return sponsor
    }(),
    "balto" : {
        let sponsor = Sponsor()
        sponsor.name = "balto"
        sponsor.url = "http://www.balto.io/"
        sponsor.displayURL = "balto.io"
        sponsor.twitter = "balto_appjp"
        sponsor.logo = "balto"
        sponsor.level = .gold
        return sponsor
    }(),

    //Silver
    "furyu" : {
        let sponsor = Sponsor()
        sponsor.name = "FuRyu"
        sponsor.url = "http://www.saiyo.furyu.jp"
        sponsor.displayURL = "saiyo.furyu.jp"
        sponsor.logo = "furyu"
        sponsor.level = .silver
        return sponsor
    }(),
    "player" : {
        let sponsor = Sponsor()
        sponsor.name = "Player!"
        sponsor.url = "http://www.playerapp.tokyo"
        sponsor.displayURL = "playerapp.tokyo"
        sponsor.logo = "player"
        sponsor.level = .silver
        return sponsor
    }(),
    "ubiregi" : {
        let sponsor = Sponsor()
        sponsor.name = "Ubiregi"
        sponsor.url = "https://ubiregi.com"
        sponsor.displayURL = "ubiregi.com"
        sponsor.twitter = "ubiregi"
        sponsor.logo = "ubiregi"
        sponsor.level = .silver
        return sponsor
    }(),
    "freee" : {
        let sponsor = Sponsor()
        sponsor.name = "freee"
        sponsor.url = "https://corp.freee.co.jp"
        sponsor.displayURL = "corp.freee.co.jp"
        sponsor.twitter = "freee_jp"
        sponsor.logo = "freee"
        sponsor.level = .silver
        return sponsor
    }(),
    "ohako" : {
        let sponsor = Sponsor()
        sponsor.name = "OHAKO"
        sponsor.url = "http://ohako-inc.jp"
        sponsor.displayURL = "ohako-inc.jp"
        sponsor.logo = "ohako"
        sponsor.level = .silver
        return sponsor
    }(),
    "hatena" : {
        let sponsor = Sponsor()
        sponsor.name = "Hatena"
        sponsor.url = "http://hatenacorp.jp"
        sponsor.displayURL = "hatenacorp.jp"
        sponsor.logo = "hatena"
        sponsor.level = .silver
        return sponsor
    }(),
    "prtimes" : {
        let sponsor = Sponsor()
        sponsor.name = "PR TIMES"
        sponsor.url = "http://prtimes.co.jp"
        sponsor.displayURL = "prtimes.co.jp"
        sponsor.logo = "prtimes"
        sponsor.level = .silver
        return sponsor
    }(),
    "kytrade" : {
        let sponsor = Sponsor()
        sponsor.name = "KY TRADE"
        sponsor.url = "http://www.kytrade.co.jp"
        sponsor.displayURL = "kytrade.co.jp"
        sponsor.logo = "kytrade"
        sponsor.level = .silver
        return sponsor
    }(),
    "gmo" : {
        let sponsor = Sponsor()
        sponsor.name = "GMO Pepabo"
        sponsor.url = "https://pepabo.com"
        sponsor.displayURL = "pepabo.com"
        sponsor.logo = "gmo"
        sponsor.level = .silver
        return sponsor
    }(),
    "fyusion" : {
        let sponsor = Sponsor()
        sponsor.name = "Fyusion"
        sponsor.url = "http://www.fyusion.com"
        sponsor.displayURL = "fyusion.com"
        sponsor.logo = "fyusio"
        sponsor.level = .silver
        return sponsor
    }(),

    // Student
    "cyberagent-student" : {
        let sponsor = Sponsor()
        sponsor.name = "CyberAgent"
        sponsor.url = "http://www.cyberagent.co.jp/"
        sponsor.displayURL = "cyberagent.co.jp"
        sponsor.twitter = "CyberAgentInc"
        sponsor.logo = "cyberagent"
        sponsor.level = .student
        return sponsor
    }(),
    "prtimes-student" : {
        let sponsor = Sponsor()
        sponsor.name = "PR TIMES"
        sponsor.url = "http://prtimes.co.jp"
        sponsor.displayURL = "prtimes.co.jp"
        sponsor.logo = "prtimes"
        sponsor.level = .student
        return sponsor
    }(),
    "sansan-student" : {
        let sponsor = Sponsor()
        sponsor.name = "Sansan"
        sponsor.url = "https://jp.corp-sansan.com"
        sponsor.displayURL = "corp-sansan.com"
        sponsor.twitter = "sansan_pr"
        sponsor.logo = "sansan"
        sponsor.level = .student
        return sponsor
    }(),
    "mercari" : {
        let sponsor = Sponsor()
        sponsor.name = "Mercari"
        sponsor.url = "https://www.mercari.com"
        sponsor.displayURL = "mercari.com"
        sponsor.twitter = "mercari_app"
        sponsor.logo = "mercari"
        sponsor.level = .student
        return sponsor
    }(),

    // Event
    "meetup" : {
        let sponsor = Sponsor()
        sponsor.name = "Meetup"
        sponsor.url = "https://www.meetup.com"
        sponsor.displayURL = "meetup.com"
        sponsor.twitter = "meetup"
        sponsor.logo = "meetup"
        sponsor.level = .event
        return sponsor
    }(),
    "oisix" : {
        let sponsor = Sponsor()
        sponsor.name = "Oisix"
        sponsor.url = "http://www.oisix.co.jp"
        sponsor.displayURL = "oisix.co.jp"
        sponsor.twitter = "oisix_com"
        sponsor.logo = "oisix"
        sponsor.level = .event
        return sponsor
    }(),
    "polidea" : {
        let sponsor = Sponsor()
        sponsor.name = "Polidea"
        sponsor.url = "https://www.polidea.com"
        sponsor.displayURL = "polidea.com"
        sponsor.twitter = "polidea"
        sponsor.logo = "polidea"
        sponsor.level = .event
        return sponsor
    }(),
    "2-3works" : {
        let sponsor = Sponsor()
        sponsor.name = "2-3 Works"
        sponsor.url = "http://2-3works.tokyo"
        sponsor.displayURL = "2-3works.tokyo"
        sponsor.twitter = "yucovin"
        sponsor.logo = "2-3works"
        sponsor.level = .event
        return sponsor
    }(),
    "pivotal" : {
        let sponsor = Sponsor()
        sponsor.name = "Pivotal"
        sponsor.url = "https://pivotal.io"
        sponsor.displayURL = "pivotal.io"
        sponsor.twitter = "pivotal"
        sponsor.logo = "pivotal"
        sponsor.level = .event
        return sponsor
    }(),
    "ninedrafts" : {
        let sponsor = Sponsor()
        sponsor.name = "Nine Drafts"
        sponsor.url = "https://www.facebook.com/9drafts/"
        sponsor.displayURL = "facebook.com/9drafts/"
        sponsor.logo = "ninedrafts"
        sponsor.level = .event
        return sponsor
    }(),
    "appdojo" : {
        let sponsor = Sponsor()
        sponsor.name = "アプリクリエイター道場"
        sponsor.url = "http://app-dojo.jp"
        sponsor.displayURL = "app-dojo.jp"
        sponsor.twitter = "appcreatordojo"
        sponsor.logo = "appcreatordojo"
        sponsor.level = .event
        return sponsor
    }()
]

