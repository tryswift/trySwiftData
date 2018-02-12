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

public let tko2018Sponsors: [String : Sponsor] = [
    
    //Platinum
    "line" : {
        let sponsor = Sponsor()
        sponsor.name = "LINE株式会社"
        sponsor.url = "https://engineering.linecorp.com/ja/"
        sponsor.displayURL = "engineering.linecorp.com"
        sponsor.logoAssetName = "line.png"
        sponsor.level = .platinum
        return sponsor
    }(),
    "yahoo" : {
        let sponsor = Sponsor()
        sponsor.name = "Yahoo! JAPAN"
        sponsor.url = "https://www.yahoo.co.jp/"
        sponsor.displayURL = "yahoo.co.jp"
        sponsor.logoAssetName = "yahoo_japan.png"
        sponsor.level = .platinum
        return sponsor
    }(),
    "mercari" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社メルカリ"
        sponsor.url = "https://about.mercari.com/"
        sponsor.displayURL = "mercari.com"
        sponsor.logoAssetName = "mercari.png"
        sponsor.level = .platinum
        return sponsor
    }(),
    
    //Gold
    "cyberagent" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社サイバーエージェント"
        sponsor.url = "https://www.cyberagent.co.jp/"
        sponsor.displayURL = "cyberagent.co.jp"
        sponsor.logoAssetName = "cyberagent.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "cookpad" : {
        let sponsor = Sponsor()
        sponsor.name = "クックパッド株式会社"
        sponsor.url = "https://info.cookpad.com/"
        sponsor.displayURL = "cookpad.com"
        sponsor.logoAssetName = "cookpad.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "vasily" : {
        let sponsor = Sponsor()
        sponsor.name = "VASILY"
        sponsor.url = "https://vasily.jp/"
        sponsor.displayURL = "vasily.jp"
        sponsor.logoAssetName = "vasily.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "fenrir" : {
        let sponsor = Sponsor()
        sponsor.name = "フェンリル株式会社"
        sponsor.url = "https://www.fenrir-inc.com/"
        sponsor.displayURL = "fenrir-inc.com"
        sponsor.logoAssetName = "fenrir.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "recruitlifestyle" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社リクルートライフスタイル"
        sponsor.url = "https://www.recruit-lifestyle.co.jp/"
        sponsor.displayURL = "recruit-lifestyle.co.jp"
        sponsor.logoAssetName = "recruitlifestyle.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "moneyforward" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社マネーフォワード"
        sponsor.url = "https://corp.moneyforward.com/"
        sponsor.displayURL = "moneyforward.com"
        sponsor.logoAssetName = "moneyforward.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "recruit-mp" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社リクルートマーケティングパートナーズ"
        sponsor.url = "http://www.recruit-mp.co.jp/"
        sponsor.displayURL = "recruit-mp.co.jp"
        sponsor.logoAssetName = "recruit_marketing_partners.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "freee" : {
        let sponsor = Sponsor()
        sponsor.name = "freee株式会社"
        sponsor.url = "https://corp.freee.co.jp/"
        sponsor.displayURL = "freee.co.jp"
        sponsor.logoAssetName = "freee.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "gamewith" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社GameWith"
        sponsor.url = "https://gamewith.co.jp/"
        sponsor.displayURL = "gamewith.co.jp"
        sponsor.logoAssetName = "gamewith.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "dena" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社ディー・エヌ・エー"
        sponsor.url = "http://dena.com/jp/"
        sponsor.displayURL = "dena.com/jp"
        sponsor.logoAssetName = "dena.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "handslab" : {
        let sponsor = Sponsor()
        sponsor.name = "ハンズラボ株式会社"
        sponsor.url = "https://www.hands-lab.com/"
        sponsor.displayURL = "hands-lab.com"
        sponsor.logoAssetName = "hands_lab.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "showroom" : {
        let sponsor = Sponsor()
        sponsor.name = "SHOWROOM株式会社"
        sponsor.url = "http://showroom.co.jp/"
        sponsor.displayURL = "showroom.co.jp"
        sponsor.logoAssetName = "showroom.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "casareal" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社カサレアル"
        sponsor.url = "https://www.casareal.co.jp/ls/"
        sponsor.displayURL = "casareal.co.jp"
        sponsor.logoAssetName = "casareal.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "wantedly" : {
        let sponsor = Sponsor()
        sponsor.name = "ウォンテッドリー株式会社"
        sponsor.url = "https://wantedlyinc.com/ja/"
        sponsor.displayURL = "wantedlyinc.com/ja"
        sponsor.logoAssetName = "wantedly.png"
        sponsor.level = .gold
        return sponsor
    }(),
    "firebase" : {
        let sponsor = Sponsor()
        sponsor.name = "Firebase"
        sponsor.url = "https://firebase.google.com/"
        sponsor.displayURL = "firebase.google.com"
        sponsor.logoAssetName = "firebase.png"
        sponsor.level = .gold
        return sponsor
    }(),
    
    // Silver
    "ookami" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社ookami"
        sponsor.url = "https://ookami.tokyo/"
        sponsor.displayURL = "ookami.tokyo"
        sponsor.logoAssetName = "ookami.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "furyu" : {
        let sponsor = Sponsor()
        sponsor.name = "フリュー株式会社"
        sponsor.url = "http://www.furyu.jp/"
        sponsor.displayURL = "furyu.jp"
        sponsor.logoAssetName = "furyu.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "gmopepabo" : {
        let sponsor = Sponsor()
        sponsor.name = "GMOペパボ株式会社"
        sponsor.url = "https://pepabo.com/"
        sponsor.displayURL = "pepabo.com"
        sponsor.logoAssetName = "gmopepabo.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "picapp" : {
        let sponsor = Sponsor()
        sponsor.name = "ピックアップ株式会社"
        sponsor.url = "http://picappinc.jp/"
        sponsor.displayURL = "picappinc.jp"
        sponsor.logoAssetName = "picapp.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "mamorio" : {
        let sponsor = Sponsor()
        sponsor.name = "MAMORIO株式会社"
        sponsor.url = "http://company.mamorio.jp/"
        sponsor.displayURL = "mamorio.jp"
        sponsor.logoAssetName = "mamorio.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "hatena" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社はてな"
        sponsor.url = "http://hatenacorp.jp/"
        sponsor.displayURL = "hatenacorp.jp"
        sponsor.logoAssetName = "hatena.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "nana" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社nana music"
        sponsor.url = "http://nana-music.com/"
        sponsor.displayURL = "nana-music.com"
        sponsor.logoAssetName = "nana.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "enigmo" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社エニグモ"
        sponsor.url = "http://www.enigmo.co.jp/"
        sponsor.displayURL = "enigmo.co.jp"
        sponsor.logoAssetName = "enigmo.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "caraquri" : {
        let sponsor = Sponsor()
        sponsor.name = "からくり株式会社"
        sponsor.url = "http://caraquri.com/"
        sponsor.displayURL = "caraquri.com"
        sponsor.logoAssetName = "caraquri.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "bitflyer" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社bitFlyer"
        sponsor.url = "https://bitflyer.jp/"
        sponsor.displayURL = "bitflyer.jp"
        sponsor.logoAssetName = "bitflyer.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "diverse" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社Diverse"
        sponsor.url = "https://diverse-inc.co.jp/"
        sponsor.displayURL = "diverse-inc.co.jp"
        sponsor.logoAssetName = "diverse.png"
        sponsor.level = .silver
        return sponsor
    }(),
    
    //Diversity
    "jetbrains" : {
        let sponsor = Sponsor()
        sponsor.name = "JetBrains"
        sponsor.url = "https://www.jetbrains.com/"
        sponsor.displayURL = "jetbrains.com"
        sponsor.logoAssetName = "jetbrains.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "eureka" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社エウレカ"
        sponsor.url = "https://eure.jp/"
        sponsor.displayURL = "eure.jp"
        sponsor.logoAssetName = "eureka.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "firebase2" : {
        let sponsor = Sponsor()
        sponsor.name = "Firebase"
        sponsor.url = "https://firebase.google.com/"
        sponsor.displayURL = "firebase.google.com"
        sponsor.logoAssetName = "firebase.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "medley" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社メドレー"
        sponsor.url = "http://www.medley.jp/"
        sponsor.displayURL = "medley.jp"
        sponsor.logoAssetName = "medley.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "happycom" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社ハッピーコム"
        sponsor.url = "https://www.happycom.co.jp/"
        sponsor.displayURL = "happycom.co.jp"
        sponsor.logoAssetName = "happycom.png"
        sponsor.level = .silver
        return sponsor
    }(),
    
    //Student
    "picapp2" : {
        let sponsor = Sponsor()
        sponsor.name = "ピックアップ株式会社"
        sponsor.url = "http://picappinc.jp/"
        sponsor.displayURL = "picappinc.jp"
        sponsor.logoAssetName = "picapp.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "mamorio2" : {
        let sponsor = Sponsor()
        sponsor.name = "MAMORIO株式会社"
        sponsor.url = "http://company.mamorio.jp/"
        sponsor.displayURL = "mamorio.jp"
        sponsor.logoAssetName = "mamorio.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "mercari2" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社メルカリ"
        sponsor.url = "https://about.mercari.com/"
        sponsor.displayURL = "mercari.com"
        sponsor.logoAssetName = "mercari.png"
        sponsor.level = .silver
        return sponsor
    }(),
    "nana2" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社nana music"
        sponsor.url = "http://nana-music.com/"
        sponsor.displayURL = "nana-music.com"
        sponsor.logoAssetName = "nana.png"
        sponsor.level = .silver
        return sponsor
    }(),
    
    // Lanyard
    "sansan" : {
        let sponsor = Sponsor()
        sponsor.name = "Sansan株式会社"
        sponsor.url = "https://jp.corp-sansan.com/"
        sponsor.displayURL = "jp.corp-sansan.com"
        sponsor.logoAssetName = "sansan.png"
        sponsor.level = .lanyard
        return sponsor
    }(),
    
    // Bag
    "mamorio3" : {
        let sponsor = Sponsor()
        sponsor.name = "MAMORIO株式会社"
        sponsor.url = "http://company.mamorio.jp/"
        sponsor.displayURL = "company.mamorio.jp"
        sponsor.logoAssetName = "mamorio.png"
        sponsor.level = .bag
        return sponsor
    }(),
    
    // Event
    "rcube" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社アールキューブ"
        sponsor.url = "https://rcubeinc.com/"
        sponsor.displayURL = "rcubeinc.com"
        sponsor.logoAssetName = "rcube.png"
        sponsor.level = .event
        return sponsor
    }(),
    "love_swift" : {
        let sponsor = Sponsor()
        sponsor.name = "Swift愛好会"
        sponsor.url = "https://love-swift.connpass.com/"
        sponsor.displayURL = "love-swift.connpass.com"
        sponsor.logoAssetName = "love_swift.png"
        sponsor.level = .event
        return sponsor
    }(),
    "retty" : {
        let sponsor = Sponsor()
        sponsor.name = "Retty株式会社"
        sponsor.url = "https://corp.retty.me/"
        sponsor.displayURL = "retty.me"
        sponsor.logoAssetName = "retty.png"
        sponsor.level = .event
        return sponsor
    }(),
    "trill" : {
        let sponsor = Sponsor()
        sponsor.name = "TRILL株式会社"
        sponsor.url = "https://trill-corp.jp"
        sponsor.displayURL = "trill-corp.jp"
        sponsor.logoAssetName = "trill.png"
        sponsor.level = .event
        return sponsor
    }(),
    "visits" : {
        let sponsor = Sponsor()
        sponsor.name = "VISITS Technologies株式会社"
        sponsor.url = "https://visits.world"
        sponsor.displayURL = "visits.world"
        sponsor.logoAssetName = "visits.png"
        sponsor.level = .event
        return sponsor
    }(),
    "ookami2" : {
        let sponsor = Sponsor()
        sponsor.name = "株式会社ookami"
        sponsor.url = "https://ookami.tokyo/company/"
        sponsor.displayURL = "ookami.tokyo"
        sponsor.logoAssetName = "ookami.png"
        sponsor.level = .event
        return sponsor
    }(),
    
    // Individual
    "daisuke_nagata" : {
        let sponsor = Sponsor()
        sponsor.name = "Daisuke Nagata"
        sponsor.url = "https://github.com/daisukenagata/MetalReFresh"
        sponsor.displayURL = "github.com/daisukenagata/MetalReFresh"
        sponsor.logoAssetName = "daisuke_nagata.jpg"
        sponsor.level = .individual
        return sponsor
    }(),
    "takayama" : {
        let sponsor = Sponsor()
        sponsor.name = "Kyosuke Takayama"
        sponsor.url = "https://twitter.com/takayama"
        sponsor.displayURL = "twitter.com/takayama"
        sponsor.logoAssetName = "kyosuke_takayama.jpg"
        sponsor.level = .individual
        return sponsor
    }(),
    "clipy" : {
        let sponsor = Sponsor()
        sponsor.name = "clipy"
        sponsor.url = "https://clipy-app.com/"
        sponsor.displayURL = "clipy-app.com"
        sponsor.logoAssetName = "clipy.png"
        sponsor.level = .individual
        return sponsor
    }(),
    "yoshikuni_kato" : {
        let sponsor = Sponsor()
        sponsor.name = "Yoshikuni Kato"
        sponsor.url = "https://twitter.com/yoshikuni_kato"
        sponsor.displayURL = "twitter.com/yoshikuni_kato"
        sponsor.logoAssetName = "yoshikuni_kato.jpeg"
        sponsor.level = .individual
        return sponsor
    }(),
    "atsushi_nagase" : {
        let sponsor = Sponsor()
        sponsor.name = "Atsushi Nagase"
        sponsor.url = "https://ja.ngs.io/"
        sponsor.displayURL = "ja.ngs.io"
        sponsor.logoAssetName = "atsushi_nagase.jpeg"
        sponsor.level = .individual
        return sponsor
    }(),
    "kobei_tabata" : {
        let sponsor = Sponsor()
        sponsor.name = "Kohei Tabata"
        sponsor.url = "https://twitter.com/nerd0geek1"
        sponsor.displayURL = "twitter.com/nerd0geek1"
        sponsor.logoAssetName = "kobei_tabata.jpg"
        sponsor.level = .individual
        return sponsor
    }(),
    "koji_okada" : {
        let sponsor = Sponsor()
        sponsor.name = "Koji Okada"
        sponsor.url = "http://backapp.co.jp/"
        sponsor.displayURL = "backapp.co.jp"
        sponsor.logoAssetName = "koji_okada.jpg"
        sponsor.level = .individual
        return sponsor
    }(),
    "shingo_sato" : {
        let sponsor = Sponsor()
        sponsor.name = "Shingo Sato"
        sponsor.url = "http://egg-is-world.com/"
        sponsor.displayURL = "egg-is-world.com"
        sponsor.logoAssetName = "shingo_sato.jpg"
        sponsor.level = .individual
        return sponsor
    }(),
    "frnk" : {
        let sponsor = Sponsor()
        sponsor.name = "Daigo Wakabayashi"
        sponsor.url = "https://twitter.com/frnk"
        sponsor.displayURL = "twitter.com/frnk"
        sponsor.logoAssetName = "daigo_wakabayashi.jpg"
        sponsor.level = .individual
        return sponsor
    }(),
    "solti" : {
        let sponsor = Sponsor()
        sponsor.name = "Hiroyuki Aoki"
        sponsor.url = "https://twitter.com/Solti"
        sponsor.displayURL = "twitter.com/Solti"
        sponsor.logoAssetName = "hiroyuki_aoki.jpg"
        sponsor.level = .individual
        return sponsor
    }(),
    "takuto_nagano" : {
        let sponsor = Sponsor()
        sponsor.name = "Takuto Nagano"
        sponsor.url = "https://www.facebook.com/takuto.nagano.7"
        sponsor.displayURL = "facebook.com/takuto.nagano.7"
        sponsor.logoAssetName = "takuto_nagano.jpg"
        sponsor.level = .individual
        return sponsor
    }(),
]

