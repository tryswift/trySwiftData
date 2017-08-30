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

public let nyc2017Organizers: [String : Organizer] = [
    "natashatherobot" : {
        let natashatherobot = Organizer()
        natashatherobot.id = 1
        natashatherobot.hidden = true
        natashatherobot.name = "Natasha Murashev"
        natashatherobot.twitter = "NatashaTheRobot"
        natashatherobot.imageAssetName = "natasha_murashev.jpg"
        natashatherobot.bio = "Natasha is an iOS developer by day and a robot by night. She blogs about Swift, WatchOS, and iOS development on her blog, natashatherobot.com, curates a fast-growing weekly Swift newsletter, This Week in Swift, and organizes the try! Swift Conference around the world (including this one!). She's currently living the digital nomad life as her alter identity: @NatashaTheNomad."
        return natashatherobot
    }(),
    "sara" : {
        let organizer = Organizer()
        organizer.id = 2
        organizer.hidden = true
        organizer.name = "Sara Ahmad"
        organizer.twitter = "saradev1114"
        organizer.imageAssetName = "sara.jpg"
        organizer.bio = "Sara is an iOS developer, who loves all things food, animals, fitness, technology, and humanitarian issues. She just finished up the iOS development program the Flatiron School and has a degree in nutrition and computer science. Originally aspired to go into medicine but decided against it and decided to change the world using technology by ultimately becoming a mobile developer. In her spare of time she can be found looking at various Ray Wenderlich tutorials or watching food recipe videos on youtube. Her dream is to change the world one app at a time. She is also one of the co-organizers for the Meetup group, try Swift! and is passionate about women in tech."
        return organizer
    }(),
    "daisy" : {
        let organizer = Organizer()
        organizer.id = 3
        organizer.hidden = true
        organizer.name = "Daisy Ramos"
        organizer.twitter = "daisyr317"
        organizer.imageAssetName = "daisy.jpg"
        organizer.bio = "Daisy is an avid iOS developer and lover of all that is tech. She is currently an iOS consultant working primarily in video rendering and social media. She previously worked at a development/design agency, Centscere, improving platforms for NPOs and connecting university students with mentors. In 2015 she obtained a B.S in Computer Science from Queens College in NYC, the same college where the try! Swift NYC meetup originated. She now co-organizes the meetup and hosts some algorithm nights focused on pushing the limits of Swift. When she is not waiting for Xcode to process symbol files she trains in aerial arts and fitness."
        return organizer
    }(),
    "erica" : {
        let organizer = Organizer()
        organizer.id = 3
        organizer.hidden = true
        organizer.name = "Erica Millado"
        organizer.twitter = "yayitserica"
        organizer.imageAssetName = "erica.png"
        organizer.bio = "Erica is an iOS developer with a love for hard-shelled tacos.  Her love for code grew out of her career as a middle school math teacher / Girls Who Code advisor.  Talk to her about 90s hip hop, Don Draper, organizing events for Women Who Code NYC, or trying out new taco spots!  You can tweet her at @yayitserica"
        return organizer
    }(),
    "satoshi" : {
        let organizer = Organizer()
        organizer.id = 4
        organizer.hidden = true
        organizer.name = "Satoshi Hachiya"
        organizer.twitter = "jpmartha_jp"
        organizer.imageAssetName = "satoshi_hachiya.jpg"
        organizer.bio = "Satoshi is a Japanese iOS developer. He is currently making an iOS app called Player!and sometimes translates Realm news into Japanese. He also organizes Pancake Meetup around each try! Swift :)"
        return organizer
    }(),
    "alvin" : {
        let organizer = Organizer()
        organizer.id = 5
        organizer.hidden = true
        organizer.name = "Alvin Varghese"
        organizer.twitter = "aaalveee"
        organizer.imageAssetName = "alvin.jpg"
        organizer.bio = "Alvin Varghese is an iOS & macOS developer from the land of cultures and traditions, Kerala. He is in his early twenties, has extremely high energy levels and being idle kills him. He is really passionate about iOS Development and technology, that's why he chose to become a Swift lover and an iOS Developer. When he is not working on any projects, he engages himself by reading books and travelling. He has a life-long obsession with learning and exploring. Nowadays he spends lot of his time organizing and managing Swift India Developer Community."
        return organizer
    }(),
    "vaish" : {
        let organizer = Organizer()
        organizer.id = 6
        organizer.hidden = true
        organizer.name = "Vaishnavi Srinivasan"
        organizer.twitter = "vaish"
        organizer.imageAssetName = "vaish.jpg"
        organizer.bio = "Vaishnavi is a tech lead at Capital One where she strives to solve the day-to-day issues of small business owners. She has over 10 years of experience in the industry, mostly on mobile products, as an engineer and product manager. Prior to Capital One, she spent time at American Express & NewYork Times. When not at work, you can find her cooking, reading or planning imaginary vacations."
        return organizer
    }(),
    "nino" : {
        let organizer = Organizer()
        organizer.id = 8
        organizer.hidden = true
        organizer.name = "Nino Sakuma"
        organizer.twitter = "yucovin"
        organizer.imageAssetName = "nino_sakuma.jpg"
        organizer.bio = "Nino Sakuma ( a. k. a. yucovin ) is a designer and a painter in Japan. She loves Apple products so much that she became an iOS developer. Her hobby is playing the violin in an amateur orchestra. The new try! Swift bird is designed by her."
        return organizer
    }(),
]
