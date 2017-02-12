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
        speaker.imageName = "felix_krause"
        speaker.bio = "Felix has been building iOS apps for 4 years, before starting to work on iOS developer tools. He built fastlane during college, which got acquired by Twitter last year. Since then Felix works full-time on open source developer tools, mostly focused on mobile developers."
        return speaker
    }(),
    "agnes" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Agnes Vasarhelyi"
        speaker.twitter = "vasarhelyia"
        speaker.imageName = "agnes_vasarhelyi"
        speaker.bio = "Agnes Vasarhelyi is an iOS developer at Ustream. She likes to build up software from streams of values and automate things in the meantime. Her blog tells you about reactive programming and her tweets about organizing community events."
        return speaker
    }(),
    "soroush" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Soroush Khanlou"
        speaker.twitter = "khanlou"
        speaker.imageName = "soroush_khanlou"
        speaker.bio = "Soroush Khanlou is a New York-based iOS consultant. He’s written apps for the New Yorker, David Chang’s Ando, Rap Genius, and non-profits like Urban Archive. He blogs about programming at khanlou.com, mostly making fun of view controllers. In his free time, he runs, bakes bread and pastries, and collects suitcases."
        return speaker
    }(),
    "nate" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Nate Cook"
        speaker.twitter = "nnnnnnnn"
        speaker.imageName = "nate_cook"
        speaker.bio = "Nate Cook is the creator of SwiftDoc.org and managing editor of NSHipster, where he writes on topics in Cocoa and Swift."
        return speaker
    }(),
    "kyle" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Kyle Fuller"
        speaker.twitter = "kylefuller"
        speaker.imageName = "kyle_fuller"
        speaker.bio = "Kyle Fuller started developing Swift the very day it was announced and he hasn’t looked back since. He’s an active contributor in the open-source Swift scene with more projects than he can count."
        return speaker
    }(),
    "meghan" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Meghan Kane"
        speaker.twitter = "megahafon"
        speaker.imageName = "meghan_kane"
        speaker.bio = "Meghan is an iOS developer at SoundCloud in Berlin. She is passionate about encouraging people to learn to code and breaking down any barriers to entry to the world of programming. When not coding, Meghan can usually be found cycling or playing board games."
        return speaker
    }(),
    "sommer" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Sommer Panage"
        speaker.twitter = "sommer"
        speaker.imageName = "sommer_panage"
        speaker.bio = "Sommer Panage is currently the lead iOS developer at Chorus Fitness. Before taking on this role, she spent two years as a freelance iOS dev while pursing a career as professional circus artist and instructor. Previously, she worked as the head of Mobile Accessibility on iOS and Android at Twitter. Prior to Twitter, Sommer worked on the iOS team at Apple. She earned her BA in Psychology and MS in Computer Science at Stanford University. When she is not Swifting away, you can find her training rope, trapeze or handstands, running or even doing CrossFit."
        return speaker
    }(),
    "jon" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Jon Reid"
        speaker.twitter = "qcoding"
        speaker.imageName = "jon_reid"
        speaker.bio = "Jon Reid works as an iOS developer at American Express, with the made-up job title 'Code Janitor'. Jon is new to Swift, but has been doing Test Driven Development since 2001. He was born in Tokyo, once worked at Tohoku Gakuin University in Sendai, and is excited to return to Japan!"
        return speaker
    }(),
    "alexis" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Alexis Gallagher"
        speaker.twitter = "alexisgallagher"
        speaker.imageName = "alexis_gallagher"
        speaker.bio = "Alexis is as an independent consultant, building all sorts of systems with Swift, Clojure, bash, a heartfelt sincerity, a nagging skepticism, and the motley wisdom from his past adventures in science, finance, and comedy."
        return speaker
    }(),
    "brandon" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Brandon Williams"
        speaker.twitter = "mbrandonw"
        speaker.imageName = "brandon_williams"
        speaker.bio = "Brandon did math for a very long time, and is now a developer at Kickstarter, contributing to iOS, Android, and web. He enjoys talking about functional programming and how to use it to better our craft as engineers."
        return speaker
    }(),
    "mo" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Mo Kudeki"
        speaker.twitter = "mbrandonw"
        speaker.imageName = "mo_kudeki"
        speaker.bio = "Mo is the Lead iOS Engineer at VINA, an app that helps connect women for friendship and community. Before that, she worked on the Twitter iPhone app. As her alter ego DJ/producer/occasional mermaid dpeshMo, she spends nights/weekends crafting beats and connecting people via all the right house & techno vibes."
        return speaker
    }(),
    "eric" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Eric Wing"
        speaker.twitter = "ewingfighter"
        speaker.imageName = "eric_wing"
        speaker.bio = "Feeling he was living too extravagant of a lifestyle of ramen and subsidized bus passes, Eric Wing graduated (kicking and screaming) from the University of California at San Diego with a Masters degree n Computer Engineering just days before 9/11. In the following quest for free food, he worked a wide range of jobs in the field from automated testing on orbiting satellite systems to scientific visualization with a variety of different operating systems and programming languages. But in a stroke of genius (actually, it was more likely just a stroke), he figured out how he could work even harder for no money and started working on open source projects. He has been a contributor to projects such as SDL (Simple DirectMedia Layer), OpenSceneGraph, and LuaCocoa. And when he was offered a co-authorship of Beginning iPhone Games Development, how could he possibly refuse the idea of even more hard work for virtually no pay? Then in a flash of brilliance (or more likely electrocution performing an ill-advised hardware upgrade), he realized he could top himself doing startups with their relentless amount of work and possible financial losses. He became the Chief Architect for Corona SDK and then co-founder of Lanica building a native game engine for Appcelerator. And now he is working on his craziest endeavor yet, Blurrr SDK."
        return speaker
    }(),
    "rikke" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Rikke Møller Koblauch"
        speaker.twitter = "rikkekoblauch"
        speaker.imageName = "rikke_moller_koblauch"
        speaker.bio = "Product designer crafting for the small screens. Designing experiences for everything from big global brands to personal side projects."
        return speaker
    }(),
    "laura" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Laura Ragone"
        speaker.twitter = "lauraggle"
        speaker.imageName = "laura_ragone"
        speaker.bio = "Laura is an iOS Engineer at Meetup, where she just recently completed a full redesign and rewrite of the mobile app in Swift. Though she holds a degree in mechanical engineering with a concentration in robotics, she pivoted after deciding that smartphones were doing a better job of taking over the world. In her spare time, Laura writes Pebble watch apps from a couch in Brooklyn, NY alongside her basset hound Hollie."
        return speaker
    }(),
    "krzysztof" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Krzysztof Siejkowski"
        speaker.twitter = "_siejkowski"
        speaker.imageName = "krzysztof_siejkowski"
        speaker.bio = "Krzysztof (or Chris) is an iOS developer at Polidea, a hardware-friendly software house in Warsaw, Poland. He's a co-organizer of Mobile Warsaw, a community for mobile developers, and a Swift enthusiast. A cultural anthropologist by training, he tries to see programming techniques from a humanistic perspective."
        return speaker
    }(),
    "yusuke" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Yusuke Ito"
        speaker.twitter = "novi_"
        speaker.imageName = "yusuke_ito"
        speaker.bio = "Yusuke Ito is an architect at Shiroyagi Corporation and an engineer at HANDS MEMORY, designing whole architecture and engineering of various web services. He started Cocoa in 2006, and has been working on the Apple platform after the iPhone Jailbreaking community in Japan. His personal project is creating Hi-Fi audio devices."
        return speaker
    }(),
    "kazuaki" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Kazuaki Matsuo"
        speaker.twitter = "Kazu_cocoa"
        speaker.imageName = "kazuaki_matsuo"
        speaker.bio = "Kazuaki MATSUO was the first test engineer to join Cookpad a few years ago. He has been focusing on testing and improving the quality of Cookpad's web services and iOS and Android mobile applications. He has been doing manual testing, test automation, working improving the development process... The \"cocoa\" used in his Twitter or GitHub account comes from the Cocoa framework, because of the influence he got from working on iOS applications at university."
        return speaker
    }(),
    "orta" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Orta Therox"
        speaker.twitter = "orta"
        speaker.imageName = "orta_therox"
        speaker.bio = "Orta Therox is a developer at Artsy, where he’s helped move the company towards doing Open Source by Default. He’s helped run CocoaPods for the last 4 years and has been working on Danger for the last year."
        return speaker
    }(),
    "christopher" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Christopher Rogers"
        speaker.twitter = "christorogers"
        speaker.imageName = "christopher_rogers"
        speaker.bio = "Christopher has been developing software at Line in Tokyo for 8 years, for iOS since iOS 4, and in Swift since 1.0."
        return speaker
    }(),
    "marius" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Marius Rackwitz"
        speaker.twitter = "mrackwitz"
        speaker.imageName = "marius_rackwitz"
        speaker.bio = "Marius has been developing mobile & web applications ever since he graduated from university. In more recent years, he's shifted his focus towards mobile development, especially iOS and Objective-C, and since it came out a growing portion of Swift. With his work on the CocoaPods team, he hasn't forgotten about Ruby either. Since he joined Realm, he has also become more involved in the mobile community, presenting at many conferences."
        return speaker
    }(),
    "nikita" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Nikita Lutsenko"
        speaker.twitter = "nlutsenko"
        speaker.imageName = "nikita_lutsenko"
        speaker.bio = "Nikita has been building, writing, developing and shipping software for over 8 years now. Before starting to work on Instant Articles at Facebook, he shipped Facebook SDK in Swift, worked on Parse.com, built Slingshot for iOS, and before Facebook led his own software product company, that was focused on productivity software. He values challenging tasks, pixel perfect design, making developers more productive, robust user experience and text readability. Nikita grew up in Ukraine and graduated with a B.S. in Economic Cybernetics."
        return speaker
    }(),
    "nikita" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Kateryna Gridina"
        speaker.twitter = "gridNAka"
        speaker.imageName = "kateryna_gridina"
        speaker.bio = "Software engineer at Zalando. Mobile development enthusiast, Swift nerd."
        return speaker
    }(),
    "natashatherobot" : {
        let natashatherobot = Speaker()
        natashatherobot.id = 28
        natashatherobot.hidden = true
        natashatherobot.name = "Natasha Murashev"
        natashatherobot.twitter = "NatashaTheRobot"
        natashatherobot.imageName = "natasha_murashev"
        natashatherobot.bio = "Natasha is an iOS developer by day and a robot by night. She blogs about Swift, WatchOS, and iOS development on her blog, natashatherobot.com, curates a fast-growing weekly Swift newsletter, This Week in Swift, and organizes the try! Swift Conference around the world (including this one!). She's currently living the digital nomad life as her alter identity: @NatashaTheNomad."
        return natashatherobot
    }()
]
