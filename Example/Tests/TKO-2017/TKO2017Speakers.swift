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

public let tko2017Speakers: [String : Speaker] = [
    "felix" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Felix Krause"
        speaker.twitter = "krausefx"
        speaker.imageAssetName = "felix_krause.jpg"
        speaker.bio = "Felix has been building iOS apps for 4 years, before starting to work on iOS developer tools. He built fastlane during college, which got acquired by Twitter last year. Since then Felix works full-time on open source developer tools, mostly focused on mobile developers."
        speaker.bioJP = "iOS開発者のためのツールに取り組むまで4年間iOSアプリを作っていました。大学在学中にfastlaneを開発し、昨年Twitterによって買収されました。それ以来モバイル開発に重点を置いたオープンソースの開発ツールに取り組んでいます。"
        return speaker
    }(),
    "agnes" : { let speaker = Speaker()
        speaker.id = 2
        speaker.name = "Agnes Vasarhelyi"
        speaker.twitter = "vasarhelyia"
        speaker.imageAssetName = "agnes_vasarhelyi.png"
        speaker.bio = "Agnes Vasarhelyi is an iOS developer at Ustream. She likes to build up software from streams of values and automate things in the meantime. Her blog tells you about reactive programming and her tweets about organizing community events."
        speaker.bioJP = "UstreamのiOSデベロッパーです。リアクティブプログラミングを用いてソフトウェアを開発することと、自動化が好きです。ブログではリアクティブプログラミングについて書いていて、Twitterでは運営するコミュニティのイベントについてツイートしています。"
        return speaker
    }(),
    "soroush" : { let speaker = Speaker()
        speaker.id = 3
        speaker.name = "Soroush Khanlou"
        speaker.twitter = "khanlou"
        speaker.imageAssetName = "soroush_khanlou.png"
        speaker.bio = "Soroush Khanlou is a New York-based iOS consultant. He’s written apps for the New Yorker, David Chang’s Ando, Rap Genius, and non-profits like Urban Archive. He blogs about programming at khanlou.com, mostly making fun of view controllers. In his free time, he runs, bakes bread and pastries, and collects suitcases."
        speaker.bioJP = "ニューヨークに拠点を置くiOSコンサルタントです。New Yorker、David ChangのAndo、Rap GeniusやUrban Archiveのような非営利団体向けのアプリを作っています。 またkhanlou.comでプログラミングに関するブログを書いていて、主にビューコントローラをネタにしています。 自由な時間には、ランニングやパンとペストリーを焼いていて、スーツケースを集めています。"
        return speaker
    }(),
    "nate" : { let speaker = Speaker()
        speaker.id = 4
        speaker.name = "Nate Cook"
        speaker.twitter = "nnnnnnnn"
        speaker.imageAssetName = "nate_cook.jpg"
        speaker.bio = "Nate Cook is the creator of SwiftDoc.org and managing editor of NSHipster, where he writes on topics in Cocoa and Swift."
        speaker.bioJP = "SwiftDoc.orgの創設者でNSHipsterの編集長を務めています。CocoaやSwiftに関する話題を書いています。彼のTwitterアカウント@nnnnnnnnをフォローしましょう。"
        return speaker
    }(),
    "kyle" : { let speaker = Speaker()
        speaker.id = 5
        speaker.name = "Kyle Fuller"
        speaker.twitter = "kylefuller"
        speaker.imageAssetName = "kyle_fuller.png"
        speaker.bio = "Kyle Fuller started developing Swift the very day it was announced and he hasn’t looked back since. He’s an active contributor in the open-source Swift scene with more projects than he can count."
        speaker.bioJP = "Swiftが発表されたその日からSwift開発を始め、順調に歩みを進めています。非常に積極的なSwiftオープンソースコントリビューターとして、数え切れないほどのプロジェクトに関わっています。"
        return speaker
    }(),
    "meghan" : { let speaker = Speaker()
        speaker.id = 6
        speaker.name = "Meghan Kane"
        speaker.twitter = "meghafon"
        speaker.imageAssetName = "meghan_kane.jpg"
        speaker.bio = "Meghan is an iOS developer at SoundCloud in Berlin. She is passionate about encouraging people to learn to code and breaking down any barriers to entry to the world of programming. When not coding, Meghan can usually be found cycling or playing board games."
        speaker.bioJP = "ベルリンにあるSoundCloudでiOSデベロッパをしています。みなさんがプログラミングを学ぶためのあらゆる障壁をなくすために情熱を注いでいます。コーディングをしていないときは、サイクリングをしたりボードゲームをしています。"
        return speaker
    }(),
    "sommer" : { let speaker = Speaker()
        speaker.id = 7
        speaker.name = "Sommer Panage"
        speaker.twitter = "sommer"
        speaker.imageAssetName = "sommer_panage.jpg"
        speaker.bio = "Sommer Panage is currently the lead iOS developer at Chorus Fitness. Before taking on this role, she spent two years as a freelance iOS dev while pursing a career as professional circus artist and instructor. Previously, she worked as the head of Mobile Accessibility on iOS and Android at Twitter. Prior to Twitter, Sommer worked on the iOS team at Apple. She earned her BA in Psychology and MS in Computer Science at Stanford University. When she is not Swifting away, you can find her training rope, trapeze or handstands, running or even doing CrossFit."
        speaker.bioJP = "現在はChorus Fitness,のiOSリードデベロッパーです。 その前はプロのサーカスアーティストやインストラクターとしてキャリアを積みながら、フリーのiOSデベロッパーとして2年間働いていました。 以前はTwitterでiOSとAndroidでモバイルアクセシビリティの責任者でした。 Twitterの前は、AppleのiOSチームで働いていました。 スタンフォード大学で心理学の学士号とコンピュータサイエンスの修士号を取得しました。 Swiftから離れているときは、ロープ、ブランコ、逆立ちのトレーニングやランニング、CrossFitをしています。"
        return speaker
    }(),
    "jon" : { let speaker = Speaker()
        speaker.id = 8
        speaker.name = "Jon Reid"
        speaker.twitter = "qcoding"
        speaker.imageAssetName = "jon_reid.jpg"
        speaker.bio = "Jon Reid works as an iOS developer at American Express, with the made-up job title 'Code Janitor'. Jon is new to Swift, but has been doing Test Driven Development since 2001. He was born in Tokyo, once worked at Tohoku Gakuin University in Sendai, and is excited to return to Japan!"
        speaker.bioJP = "American Expressで \"Code Janitor\" という職位でiOS開発をしています。Swiftは初心者ですが、2001年よりテスト駆動開発をしています。日本生まれで、仙台にある東北学院大学で一度働いたことがあり、日本に戻ってくることにワクワクしています！"
        return speaker
    }(),
    "alexis" : { let speaker = Speaker()
        speaker.id = 9
        speaker.name = "Alexis Gallagher"
        speaker.twitter = "alexisgallagher"
        speaker.imageAssetName = "alexis_gallagher.jpg"
        speaker.bio = "Alexis is as an independent consultant, building all sorts of systems with Swift, Clojure, bash, a heartfelt sincerity, a nagging skepticism, and the motley wisdom from his past adventures in science, finance, and comedy."
        speaker.bioJP = "コンサルタントとして独立し、科学、金融、コメディにおける経験からSwift、Clojure、bash、誠意、懐疑論など多彩であらゆる種類のシステムを構築しています。"
        return speaker
    }(),
    "brandon" : { let speaker = Speaker()
        speaker.id = 10
        speaker.name = "Brandon Williams"
        speaker.twitter = "mbrandonw"
        speaker.imageAssetName = "brandon_williams.jpg"
        speaker.bio = "Brandon did math for a very long time, and is now a developer at Kickstarter, contributing to iOS, Android, and web. He enjoys talking about functional programming and how to use it to better our craft as engineers."
        speaker.bioJP = "長年の間、数学の領域に携わり、現在はKickstarterでデベロッパーとしてiOS, Android, Webのプロジェクトに関わっています。関数型プログラミング そして エンジニアとして成果物の品質向上のために関数型プログラミングを利用する方法を話すことが大好きです。"
        return speaker
    }(),
    "mo" : { let speaker = Speaker()
        speaker.id = 11
        speaker.name = "Mo Kudeki"
        speaker.twitter = "mbrandonw"
        speaker.imageAssetName = "mo_kudeki.jpg"
        speaker.bio = "Mo is the Lead iOS Engineer at VINA, an app that helps connect women for friendship and community. Before that, she worked on the Twitter iPhone app. As her alter ego DJ/producer/occasional mermaid dpeshMo, she spends nights/weekends crafting beats and connecting people via all the right house & techno vibes."
        speaker.bioJP = "VINAのリードiOSエンジニアとして、女性が友好関係を築いたりコミュニティ活動を行うことを支援するアプリを開発しています。前職ではTwitterのiPhoneアプリを担当していました。彼女の分身はDJ、プロデューサー、ときどきマーメイドのdpeshMoで、ライトハウスやテクノのビートを通して人と人を繋げることに週末の夜を使ってます"
        return speaker
    }(),
    "eric" : { let speaker = Speaker()
        speaker.id = 12
        speaker.name = "Eric Wing"
        speaker.twitter = "ewingfighter"
        speaker.imageAssetName = "eric_wing.jpg"
        speaker.bio = "Feeling he was living too extravagant of a lifestyle of ramen and subsidized bus passes, Eric Wing graduated (kicking and screaming) from the University of California at San Diego with a Masters degree n Computer Engineering just days before 9/11. In the following quest for free food, he worked a wide range of jobs in the field from automated testing on orbiting satellite systems to scientific visualization with a variety of different operating systems and programming languages. But in a stroke of genius (actually, it was more likely just a stroke), he figured out how he could work even harder for no money and started working on open source projects. He has been a contributor to projects such as SDL (Simple DirectMedia Layer), OpenSceneGraph, and LuaCocoa. And when he was offered a co-authorship of Beginning iPhone Games Development, how could he possibly refuse the idea of even more hard work for virtually no pay? Then in a flash of brilliance (or more likely electrocution performing an ill-advised hardware upgrade), he realized he could top himself doing startups with their relentless amount of work and possible financial losses. He became the Chief Architect for Corona SDK and then co-founder of Lanica building a native game engine for Appcelerator. And now he is working on his craziest endeavor yet, Blurrr SDK."
        speaker.bioJP = "ラーメンとバスの補助券がある暮らしはぜいたくすぎると感じて、9.11の直前にサンディエゴのカリフォルニア大学サンディエゴ校をコンピュータエンジニアリングの修士号を取得して（泣きわめいて）卒業しました。その後タダ飯を食べるために、軌道上の衛星システムの自動テストからさまざまな異なるオペレーティングシステムとプログラミング言語による科学的可視化まで、幅広い分野の仕事をしました。しかし天才なひらめきで（実際には脳卒中の可能性が高い）お金のためではないことにもっと一生懸命働けることがわかり、オープンソースプロジェクトに取り組みはじめました。SDL（Simple DirectMedia Layer）、OpenSceneGraph、LuaCocoaなどのプロジェクトに貢献してきました。そしてBeginning iPhone Games Developmentの共同開発を提案されたとき、どのようにして実質的に無報酬でさらに一生懸命働くのを拒んだのでしょうか？そのときは輝かしいひらめき（もしくは軽率なハードウェアアップグレードを行う感電）で、過酷な仕事量と財政的損失の可能性を秘めたスタートアップのトップに立つことができると気づきました。Corona SDKのチーフアーキテクトとなり、そしてAppceleratorのネイティブゲームエンジンを構築するLancelの共同設立者になりました。そして今は夢中でBlurrr SDKに取り組んでいます。"
        return speaker
    }(),
    "rikke" : { let speaker = Speaker()
        speaker.id = 13
        speaker.name = "Rikke Møller Koblauch"
        speaker.twitter = "rikkekoblauch"
        speaker.imageAssetName = "rikke_moller_koblauch.jpg"
        speaker.bio = "Product designer crafting for the small screens. Designing experiences for everything from big global brands to personal side projects."
        speaker.bioJP = "プロダクトデザイナーで、現在はモバイルデバイスなど小さい画面のデザインに関わっています。グローバルなブランドから個人のサイドプロジェクトまで幅広いユーザー体験をデザインしています。"
        return speaker
    }(),
    "laura" : { let speaker = Speaker()
        speaker.id = 14
        speaker.name = "Laura Ragone"
        speaker.twitter = "lauraggle"
        speaker.imageAssetName = "laura_ragone.jpg"
        speaker.bio = "Laura is an iOS Engineer at Meetup, where she just recently completed a full redesign and rewrite of the mobile app in Swift. Though she holds a degree in mechanical engineering with a concentration in robotics, she pivoted after deciding that smartphones were doing a better job of taking over the world. In her spare time, Laura writes Pebble watch apps from a couch in Brooklyn, NY alongside her basset hound Hollie."
        speaker.bioJP = "Meetup社のiOSエンジニアです。ちょうど最近Meetupアプリを完全に再デザインし、Swiftで書き直し終えたところです。ロボットにフォーカスした機械工学の学位をもっていますが、スマートフォンが世界を席巻すると判断し、iOSエンジニアにピボットしました。空き時間には、バセット・ハウンド犬のHollieのそばで、Brooklyn、NYのソファーからPebbleのウォッチアプリを書いています。"
        return speaker
    }(),
    "krzysztof" : { let speaker = Speaker()
        speaker.id = 15
        speaker.name = "Krzysztof Siejkowski"
        speaker.twitter = "_siejkowski"
        speaker.imageAssetName = "krzysztof_siejkowski.jpg"
        speaker.bio = "Krzysztof (or Chris) is an iOS developer at Polidea, a hardware-friendly software house in Warsaw, Poland. He's a co-organizer of Mobile Warsaw, a community for mobile developers, and a Swift enthusiast. A cultural anthropologist by training, he tries to see programming techniques from a humanistic perspective."
        speaker.bioJP = "ポーランドのワルシャワにあるハードウェアフレンドリなソフトウェアハウスであるPolideaでiOS開発者をしています。モバイル開発者向けコミュニティ Mobile Warsaw の共同主催者であり、Swiftの愛好家です。文化人類学者のため、人間中心主義的な観点からプログラミングのテクニックを観察するよう心がけています。"
        return speaker
    }(),
    "yusuke" : { let speaker = Speaker()
        speaker.id = 16
        speaker.name = "Yusuke Ito"
        speaker.twitter = "novi_"
        speaker.imageAssetName = "yusuke_ito.jpg"
        speaker.bio = "Yusuke Ito is an architect at Shiroyagi Corporation and an engineer at HANDS MEMORY, designing whole architecture and engineering of various web services. He started Cocoa in 2006, and has been working on the Apple platform after the iPhone Jailbreaking community in Japan. His personal project is creating Hi-Fi audio devices."
        speaker.bioJP = "白ヤギコーポレーションのアーキテクト、HANDS MEMORYのエンジニアです。iOS Appの設計・実装、サーバーサイドの設計と実装を行っています。2006年からCocoaを使い始め、日本のJailbreakコミュニティを経てAppleプラットフォーム上での開発をしています。プライベートでは、オーディオ機器の製作をしています。"
        return speaker
    }(),
    "kazuaki" : { let speaker = Speaker()
        speaker.id = 17
        speaker.name = "Kazuaki Matsuo"
        speaker.twitter = "Kazu_cocoa"
        speaker.imageAssetName = "kazuaki_matsuo.jpg"
        speaker.bio = "Kazuaki MATSUO was the first test engineer to join Cookpad a few years ago. He has been focusing on testing and improving the quality of Cookpad's web services and iOS and Android mobile applications. He has been doing manual testing, test automation, working improving the development process... The \"cocoa\" used in his Twitter or GitHub account comes from the Cocoa framework, because of the influence he got from working on iOS applications at university."
        speaker.bioJP = "クックパッド株式会社に、テストエンジニアとして所属しています。最近はiOS/Androidとしたモバイルアプリを中心にテスト/品質という点で業務に関わっています。そこでは、手動/自動テストの構築や実施、その戦略を立てたり、テストだけではなく開発プロセスなどもっと大きな枠組みからサービスの品質を向上するために活動しています。実は、私のTwitterやGitHubなどで使っている\"cocoa\"は、大学の頃に日本でiPhoneが発売された頃にそのアプリ開発で影響を受けたCocoaフレームワークからきています。"
        return speaker
    }(),
    "orta" : { let speaker = Speaker()
        speaker.id = 18
        speaker.name = "Orta Therox"
        speaker.twitter = "orta"
        speaker.imageAssetName = "orta_therox.jpg"
        speaker.bio = "Orta Therox is a developer at Artsy, where he’s helped move the company towards doing Open Source by Default. He’s helped run CocoaPods for the last 4 years and has been working on Danger for the last year."
        speaker.bioJP = "Artsyにて開発者をしており、Artsyでのソフトウェア開発を原則的にオープンソースとして行うことに貢献しました。この4年間、CocoaPodsの運営に携わり、昨年はDangerに注力していました。"
        return speaker
    }(),
    "christopher" : { let speaker = Speaker()
        speaker.id = 19
        speaker.name = "Christopher Rogers"
        speaker.twitter = "christorogers"
        speaker.imageAssetName = "christopher_rogers.jpg"
        speaker.bio = "Christopher has been developing software at Line in Tokyo for 8 years, for iOS since iOS 4, and in Swift since 1.0."
        speaker.bioJP = "2009年から今のLINEでソフトウェア開発をしています。iOSはiOS 4から、Swiftは1.0から取り組んでいます。"
        return speaker
    }(),
    "marius" : { let speaker = Speaker()
        speaker.id = 20
        speaker.name = "Marius Rackwitz"
        speaker.twitter = "mrackwitz"
        speaker.imageAssetName = "marius_rackwitz.jpg"
        speaker.bio = "Marius has been developing mobile & web applications ever since he graduated from university. In more recent years, he's shifted his focus towards mobile development, especially iOS and Objective-C, and since it came out a growing portion of Swift. With his work on the CocoaPods team, he hasn't forgotten about Ruby either. Since he joined Realm, he has also become more involved in the mobile community, presenting at many conferences."
        speaker.bioJP = "大学を卒業してからモバイル、ウェブアプリケーションを開発しています。最近はモバイル開発にフォーカスしており、特にiOSとObjective-C、そしてSwiftも増えてきました。CocoaPodsチームではRubyにも打ち込んでいます。Realmで働き始めてからは、多くのカンファレンスで講演を行うなど、モバイルコミュニティに積極的に関わっています。"
        return speaker
    }(),
    "derek" : { let speaker = Speaker()
        speaker.id = 21
        speaker.name = "Derek Lee"
        speaker.twitter = "derekleerock"
        speaker.imageAssetName = "derek_lee.jpg"
        speaker.bio = "Derek has been immersed in iOS development for the last 5 years and has most recently been practicing Lean Product Development as a full-stack software engineer at Pivotal Labs' Tokyo office. He’s most passionate about TDD, writing clean code, and object-oriented design. Outside of Pivotal he makes time for his pet project 'Groove Freedom': an iPad app he built to help drummers practice more effectively. For maintaining good work/life balance Derek can also be found drumming, lifting weights, practicing meditation and co-organizing the Tokyo iOS Meetup."
        speaker.bioJP = "Derekは過去5年間iOS開発に没頭しており、最近ではPivotal Labsの東京オフィスのフルスタックソフトウェアエンジニアとしてリーン製品開発を実践しています。 彼はTDDやきれいなコードを書くこと、オブジェクト指向の設計に誰よりも情熱的です。 Pivotalの外では、彼は彼のペットプロジェクト「Groove Freedom（ドラマーがより効果的に練習をするためのiPadアプリ）」のために時間を使っています。ワークライフバランスを維持するために、Derekはドラム演奏、ウェイトリフティング、瞑想、Tokyo iOS Meetupの共同オーガナイザーをしたりしています。"
        return speaker
    }(),
    "kateryna" : { let speaker = Speaker()
        speaker.id = 22
        speaker.name = "Kateryna Gridina"
        speaker.twitter = "gridNAka"
        speaker.imageAssetName = "kateryna_gridina.jpg"
        speaker.bio = "Software engineer at Zalando. Mobile development enthusiast, Swift nerd."
        speaker.bioJP = "Zalandoのソフトウェアエンジニアです。モバイル開発に熱心なSwiftマニアです。"
        return speaker
    }(),

    // Lightning Talk Speakers
    "ray" : { let speaker = Speaker()
        speaker.id = 23
        speaker.name = "Ray Fix"
        speaker.twitter = "rayfix"
        speaker.imageAssetName = "ray_fix.jpg"
        speaker.type = .lightningTalk
        return speaker
    }(),
    "jon_bott" : { let speaker = Speaker()
        speaker.id = 24
        speaker.name = "Jon Bott"
        speaker.twitter = "Herbal7ea"
        speaker.imageAssetName = "jon_bott.jpg"
        speaker.type = .lightningTalk
        return speaker
    }(),
    "ray_tsaihong" : { let speaker = Speaker()
        speaker.id = 25
        speaker.name = "Ray Tsaihong"
        speaker.twitter = "rmundo"
        speaker.imageAssetName = "ray_tsaihong.jpg"
        speaker.type = .lightningTalk
        return speaker
    }(),
    "shinichi" : { let speaker = Speaker()
        speaker.id = 26
        speaker.name = "Shinichi Goto"
        speaker.twitter = "shingt"
        speaker.imageAssetName = "shinichi_goto.png"
        speaker.type = .lightningTalk
        return speaker
    }(),
    "maki" : { let speaker = Speaker()
        speaker.id = 27
        speaker.name = "Maki Sudo"
        speaker.twitter = "akatsuki174"
        speaker.imageAssetName = "maki_sudo.jpg"
        speaker.type = .lightningTalk
        return speaker
    }(),
    "artis" : { let speaker = Speaker()
        speaker.id = 28
        speaker.name = "Artis Birzins"
        speaker.twitter = "artiebe"
        speaker.imageAssetName = "artis_birzins.jpg"
        speaker.type = .lightningTalk
        return speaker
    }(),
    "seiyo" : { let speaker = Speaker()
        speaker.id = 29
        speaker.name = "Seiyo Kurita"
        speaker.twitter = "niwatako"
        speaker.imageAssetName = "seiyo_kurita.jpg"
        speaker.type = .lightningTalk
        return speaker
    }(),
    "tatsuya" : { let speaker = Speaker()
        speaker.id = 30
        speaker.name = "Tatsuya Tobioka"
        speaker.twitter = "tnantoka"
        speaker.imageAssetName = "tatsuya_tobioka.png"
        speaker.type = .lightningTalk
        return speaker
    }(),
    "shuichi" : { let speaker = Speaker()
        speaker.id = 31
        speaker.name = "Shuichi Tsutsumi"
        speaker.twitter = "shu223"
        speaker.imageAssetName = "shuichi_tsutsumi.jpg"
        speaker.type = .lightningTalk
        return speaker
    }(),
    "kohki" : { let speaker = Speaker()
        speaker.id = 32
        speaker.name = "Kohki Miki"
        speaker.twitter = "giginet"
        speaker.imageAssetName = "kohki_miki.png"
        speaker.type = .lightningTalk
        return speaker
    }(),
    "kaoru" : { let speaker = Speaker()
        speaker.id = 33
        speaker.name = "Kaoru Tachibana"
        speaker.twitter = "tachibanakaoru"
        speaker.imageAssetName = "kaoru_tachibana.jpg"
        speaker.type = .lightningTalk
        return speaker
    }(),
]
