//
//  NYC2016Speakers.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2017Organizers: [String : Organizer] = [
    "natashatherobot" : {
        let natashatherobot = Organizer()
        natashatherobot.id = 1
        natashatherobot.hidden = true
        natashatherobot.name = "Natasha Murashev"
        natashatherobot.twitter = "NatashaTheRobot"
        natashatherobot.imageName = "natasha_murashev"
        natashatherobot.bio = "Natasha is an iOS developer by day and a robot by night. She blogs about Swift, WatchOS, and iOS development on her blog, natashatherobot.com, curates a fast-growing weekly Swift newsletter, This Week in Swift, and organizes the try! Swift Conference around the world (including this one!). She's currently living the digital nomad life as her alter identity: @NatashaTheNomad."
        natashatherobot.bioJP = "昼間はiOSデベロッパ、夜はロボットです。natashatherobot.comでSwiftやwatchOS、iOS開発に関するブログを書いています。急成長中の週刊Swiftニュースレター、This Week in Swiftや（今回を含めて）世界中で try! Swift カンファレンスを運営しています。現在は@NatashaTheNomadとしてデジタルノマド生活を送っています。"
        return natashatherobot
    }(),
    "katsumi" : {
        let organizer = Organizer()
        organizer.id = 2
        organizer.hidden = true
        organizer.name = "Katsumi Kishikawa"
        organizer.twitter = "k_katsumi"
        organizer.imageName = "katsumi_kishikawa"
        organizer.bio = "Katsumi Kishikawa is an iOS/macX developer working at Realm. He has serial open source library developer, and has published some popular libraries on GitHub. He has large contributed to iOS developer community in Japan with his experience and knowledge."
        organizer.bioJP = "iOS/macOSアプリケーションの開発者で、モバイルデータベースを開発するRealmに勤務しながら、さまざまな企業にテクニカルアドバイザーとして関わっています。また、個人の活動として、多数のオープンソースライブラリをGitHubにて公開しています。"
        return organizer
    }(),
    "kazunobu" : {
        let organizer = Organizer()
        organizer.id = 3
        organizer.hidden = true
        organizer.name = "Kazunobu Tasaka"
        organizer.twitter = "tasanobu"
        organizer.imageName = "kazunobu_tasaka"
        organizer.bio = "Kazunobu Tasaka is an iOS developer at CyberAgent. He has been developing AbemaTV for iOS. Before that, he had worked on Ameba Blog and Ameba Platform SDK. On weekend, he enjoys Japanese sake🍶 and watching soccer games."
        organizer.bioJP = "サイバーエージェントのiOSデベロッパーです。AbemaTVのiOSアプリを開発しています。以前はアメーバアプリやAmebaプラットフォームのSDKを担当していました。週末は日本酒を飲みながらサッカー観戦しています。"
        return organizer
    }(),
    "satoshi" : {
        let organizer = Organizer()
        organizer.id = 4
        organizer.hidden = true
        organizer.name = "Satoshi Hachiya"
        organizer.twitter = "jpmartha_jp"
        organizer.imageName = "satoshi_hachiya"
        organizer.bio = "Satoshi is a Japanese iOS freelancer. He is currently making an iOS app called Player! and sometimes translates Realm news into Japanese. He also organizes some iOS meetups around Japan. And, he likes pancakes so much that he tries cooking pancakes. It doesn't look appetizing, but it tastes pretty good ¯\\_(ツ)_/¯"
        organizer.bioJP = "日本人のiOSフリーランスです。 現在はPlayer!というiOSアプリを作っています。Realmのニュースを日本語に翻訳することもあります。また、日本中を回っていくつかのiOSミートアップを開催しています。そしてパンケーキがとても好きなので、パンケーキ作りにチャレンジしています。見た目はよくないですがかなりおいしいですよ。¯\\_(ツ)_/¯"
        return organizer
    }(),
    "himi" : {
        let organizer = Organizer()
        organizer.id = 5
        organizer.hidden = true
        organizer.name = "Himi Sato"
        organizer.twitter = "himisanta"
        organizer.imageName = "himi_sato"
        organizer.bio = "Himi Sato is a Co-founder of Women Who Code Tokyo. Women Who Code (WWCode) is global non-profit dedicated to inspiring women to excel in technology careers. We work to support this generation in being and becoming leaders and role models in the tech industry. She likes coding Swift and joined at try!Swift as a speaker last time. She loves travelling, music, watching sports and seeing with new people!"
        organizer.bioJP = "Women Who Code TokyoのCo-founderをしています。WWCodeは、女性がテクノロジーキャリアで活躍できるようインスパイアするグローバルNPO団体で、現世代の女性たちがテクノロジー業界においてリーダーやロールモデルになるようサポートする働きがけをしています。HimiはSwiftコーディングが好きで、前回はスピーカーとして参加しました。旅行、音楽、スポーツ観戦そして新しい人たちに会うのが大好きです！"
        return organizer
    }(),
    "shingo" : {
        let organizer = Organizer()
        organizer.id = 6
        organizer.hidden = true
        organizer.name = "Shingo Sato"
        organizer.twitter = "akio0911"
        organizer.imageName = "shingo_sato"
        organizer.bio = "Shingo Sato ( a.k.a akio0911 ) is a Japanese iOS freelancer. He is currently making an iOS app called FiNC and SO by MIDORI.so. He also holds a lecture about iOS app developing called App Creator Dojo across Japan.And, he has colorful hair. It's not wig. It's his natural hair."
        organizer.bioJP = "日本人のiOSフリーランスです。現在はFiNC、そしてSO by MIDORI.soというiOSアプリを作っています。アプリ道場というiOSアプリ開発の講座を日本中で開催しています。カラフルな髪をしていますが、これはウィッグではなく地毛です。"
        return organizer
    }(),
    "matt" : {
        let organizer = Organizer()
        organizer.id = 7
        organizer.hidden = true
        organizer.name = "Matt Gillingham"
        organizer.twitter = "gillygize"
        organizer.imageName = "matt_gillingham"
        organizer.bio = "Matt Gillingham is currently co-founder and CTO of Eventacular. He has been developing on the iOS platform for 8 years and has organized the monthly Tokyo iOS Meetup for 6 years. He knows kung fu."
        organizer.bioJP = "株式会社Eventacularの共同創業者とCTOです。８年間iOSプラットフォームを開発して、６年間Tokyo iOS Meetupをオーガナイズしています。カンフーもやります。"
        return organizer
    }(),
    "nino" : {
        let organizer = Organizer()
        organizer.id = 8
        organizer.hidden = true
        organizer.name = "Nino Sakuma"
        organizer.twitter = "yucovin"
        organizer.imageName = "nino_sakuma"
        organizer.bio = "Nino Sakuma ( a. k. a. yucovin ) is a designer and a painter in Japan. She loves Apple products so much that she became an iOS developer. Her hobby is playing the violin in an amateur orchestra. The new try! Swift bird is designed by her."
        organizer.bioJP = "フリーランスのイラストレーター兼デザイナーです。アップル製品好きがこうじて、iOSデベロッパーにもなりました。趣味はバイオリンを弾くこと、アマチュアオーケストラで活動しています。今回はtry! Swiftの新しいロゴデザインも提供しています。"
        return organizer
    }(),
]
