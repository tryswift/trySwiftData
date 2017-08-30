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

public let nyc2017Speakers: [String : Speaker] = [
    
    "matt" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Matt Gallagher"
        speaker.twitter = "cocoawithlove"
        speaker.imageAssetName = "matt.jpg"
        speaker.bio = "Matt Gallagher started his career writing embedded C at a printer company and computer vision research at a video games company. For the last decade, Matt has worked as a Mac and iOS developer and consultant across a range of fields from video server software to weather apps. His website, cocoawithlove.com, has offered in-depth articles on Mac and iOS development since 2008."
        return speaker
    }(),
    
    "paola" : { let speaker = Speaker()
        speaker.id = 2
        speaker.name = "Paola Mata"
        speaker.twitter = "PaolaNotPaolo"
        speaker.imageAssetName = "paola.jpg"
        speaker.bio = "Paola is an iOS developer at BuzzFeed, a social media addict, and an occasional blogger based in Brooklyn. Paola is also actively involved in the tech community as co-founder of NYC Tech Latinas and advisor to the Women in iOSoho meetup, and she regularly volunteers her time to promoting diversity in tech and supporting the next wave of new programmers. When she's not buried in code, you'll likely find Paola binge-watching a sci-fi series, lifting at the gym, or hunting down good eats."
        return speaker
    }(),
    
    "harlan" : { let speaker = Speaker()
        speaker.id = 3
        speaker.name = "Harlan Haskins"
        speaker.twitter = "harlanhaskins"
        speaker.imageAssetName = "harlan.jpg"
        speaker.bio = "Harlan is a Computer Science student at Rochester Institute of Technology. He's previously worked at Apple as an intern on the Swift Quality Engineering team, where he contributed to LLVM, Swift, and the Swift Migrator. He’s also been working on Swift libraries to interface with LLVM and Clang, which he uses in his hobby compiler, Trill. He currently works as an iOS engineer at Bryx, Inc making apps for 911 and EMS responders."
        return speaker
    }(),
    
    "craig" : { let speaker = Speaker()
        speaker.id = 4
        speaker.name = "Craig Clayton"
        speaker.twitter = "thedevme"
        speaker.imageAssetName = "craig.jpg"
        speaker.bio = "Craig Clayton is a self-taught, Sr. iOS Engineer at Adept Mobile, which specializes in building mobile experiences primarily for NBA and NFL teams. He is the founder of Cocoa.academy, where he produces workshops and courses on iOS development. Craig is the author of the newly released book called iOS 10 Programming for Beginners.  He has worked as a mentor for both adults and kids, helping those who aspire to become iOS developers."
        return speaker
    }(),
    
    "julio" : { let speaker = Speaker()
        speaker.id = 5
        speaker.name = "Julio Carrettoni"
        speaker.twitter = "dev_jac"
        speaker.imageAssetName = "julio.jpg"
        speaker.bio = "Julio Carrettoni started his professional career in 2009 as an iPhoneOS Developer. Since that time he has developed also for Blackberry (Java and C++) and Android, but his platform of choice has always been iOS. Always working from Buenos Aires Argentina, Julio is also a co host at @NSCoderBA and an active collaborator and former speaker at @NSConfArg. Currently he performs as the VP of mobile applications in Blue Trail Software without ever stopping coding."
        return speaker
    }(),
    
    "tanner" : { let speaker = Speaker()
        speaker.id = 6
        speaker.name = "Tanner Nelson"
        speaker.twitter = "tanner0101"
        speaker.imageAssetName = "tanner.jpg"
        speaker.bio = "Tanner is an American software engineer based in New York City. He studied Computer Science at New York University and has worked as a full stack, iOS, and embedded systems engineer. Tanner's current focus is developing Vapor, an open source Server-Side Swift framework that he created in 2016."
        return speaker
    }(),
    
    "neem" : { let speaker = Speaker()
        speaker.id = 7
        speaker.name = "Neem Serra"
        speaker.twitter = "TeamNeem"
        speaker.imageAssetName = "neem.jpg"
        speaker.bio = "Neem Serra is an iOS developer in the St. Louis area. She teaches and mentors at a variety of non-profit organizations such as Software Carpentry and the Roy Clay Senior Tech Impact web development workshop. As the lead of the Google Women Techmakers group in St. Louis, she started the St. Louis Techies Project (STLTechies.com) to highlight the diversity of technical people in St. Louis. Neem loves to bake, read comics, and host craft nights."
        return speaker
    }(),
    
    "inami" : { let speaker = Speaker()
        speaker.id = 8
        speaker.name = "Yasuhiro Inami"
        speaker.twitter = "inamiy"
        speaker.imageAssetName = "inamiy.jpg"
        speaker.bio = "Yasuhiro is an iOS developer at CyberAgent, Inc in Japan. While creating AbemaTV (Japanese TV app, abema.tv in his work, he also dedicates his time to functional programming and open source projects. He is a huge fan of Swift, Haskell, and any statically typed languages that compiler can check his bad code, yet he also loves unpredictable, dynamic world he lives in now."
        return speaker
    }(),
    
    "priya" : { let speaker = Speaker()
        speaker.id = 9
        speaker.name = "Priya Rajagopal"
        speaker.twitter = "rajagp"
        speaker.imageAssetName = "priya.jpg"
        speaker.bio = "Priya Rajagopal is a Mobile Developer Advocate for Couchbase, living in Ann Arbor, MI. She has been professionally developing software for over 18 years. She is active in the local mobile developer community where she organizes the Mobile Monday Ann Arbor group and mentors other developers. Although her current interests lie in mobile development, she has previously worked on a range of technologies including IPTV, Social TV, targeted advertising, network management , network security and platform security. As a TISPAN IPTV standards delegate, she was a contributor to the IPTV architectural specifications. She has spent a decade in software R&D and is a co-inventor on almost 2 dozen US patents. When not developing software, she enjoys spending time with her family and watching movies."
        return speaker
    }(),
    
    "james" : { let speaker = Speaker()
        speaker.id = 10
        speaker.name = "James Dempsey"
        speaker.twitter = "jamesdempsey"
        speaker.imageAssetName = "james.jpg"
        speaker.bio = "James Dempsey is currently building iOS and macOS apps in Swift  as a tech lead at Upthere.  He is a fifteen-year Apple veteran gone indie. At Apple, he was an evangelist, technical trainer, curriculum manager, and software engineer, working on Aperture, iOS, and macOS. James is also the frontman of James Dempsey and the Breakpoints, a band that performs humorous original songs about Swift, iOS and macOS development. Their debut album Backtrace topped the iTunes comedy charts in the US, UK, and Canada, reaching #5 on the Billboard comedy album chart."
        return speaker
    }(),
    
    "krunoslav" : { let speaker = Speaker()
        speaker.id = 11
        speaker.name = "Krunoslav Zaher"
        speaker.twitter = "krunoslavzaher"
        speaker.imageAssetName = "krunoslav.jpg"
        speaker.bio = "Worked on various projects for the past 16 years (augmented reality engines, BPM systems, mobile applications, bots …) Recently studying functional programming and modeling systems in a declarative way using observable sequences. He is the initial committer in the RxSwift repository, helping out bootstrapping an ecosystem inside RxSwiftCommunity and sharing architecture ideas in RxFeedback repository. Currently building systems at a YC well-being startup called Bellabeat."
        return speaker
    }(),
    
    "sonam" : { let speaker = Speaker()
        speaker.id = 12
        speaker.name = "Sonam Dhingra"
        speaker.twitter = "Sdhingra89"
        speaker.imageAssetName = "sonam.jpg"
        speaker.bio = "Sonam Dhingra is a Senior iOS engineer, entrepreneur, and spikeballer living in Brooklyn. She has a B.A in Business Administration & Finance and graduated from Boston University. Her background is extremely diverse. From being a real estate agent, to a motion graphics editor, to an entrepreneur, and for the past few years building iOS apps for a variety of companies. Her journey into programming included a 2 month iOS bootcamp in 2013. She has built over 3 iOS applications from the ground up through her experience at a few different agencies."
        return speaker
    }(),
    
    "ray" : { let speaker = Speaker()
        speaker.id = 13
        speaker.name = "Ray Tsaihong"
        speaker.twitter = "rmundo"
        speaker.imageAssetName = "ray.jpg"
        speaker.bio = "Ray Tsaihong is an iOS developer based in Taipei currently working at LINE. He has worked on back end code, front end code, and code that runs in satellite computers, but his main loves are Swift, Cocoa, and the machines that run them."
        return speaker
    }(),
    
    "nataliya" : { let speaker = Speaker()
        speaker.id = 14
        speaker.name = "Nataliya Patsovska"
        speaker.twitter = "nataliya_bg"
        speaker.imageAssetName = "nataliya.jpg"
        speaker.bio = "After graduating as a Software engineer, Nataliya focused on iOS development for more than 4 years, recently as a member of the mobile team at Spotify. Her passion about testing and maintainability in general drove a lot of the talks she did as part of her jobs. Now she is keen to share more broadly her personal reflections and experiences and to elaborate on those with the Swift community."
        return speaker
    }(),
    
    "paul" : { let speaker = Speaker()
        speaker.id = 15
        speaker.name = "Paul Fenwick"
        speaker.twitter = "pjf"
        speaker.imageAssetName = "paul.jpg"
        speaker.bio = "Paul Fenwick is an internationally acclaimed public speaker, developer, and science educator. Paul is well known for presenting on a diverse range of topics including privacy, neuroscience and neuroethics, Klingon programming, open source, depression and mental health, advancements in science, diversity, autonomous agents, and minesweeper automation. His dynamic presentation style and quirky humour has delighted audiences worldwide. Paul was awarded the 2013 O'Reilly Open Source award, and the 2010 White Camel award, both for outstanding contributions to the open source community."
        return speaker
    }(),
    
    "glenna" : { let speaker = Speaker()
        speaker.id = 16
        speaker.name = "Glenna Buford"
        speaker.twitter = "glennersboofy"
        speaker.imageAssetName = "glenna.jpg"
        speaker.bio = "Glenna is an Engineering Lead at Wooga, where she’s been working on Jelly Splash for over two years, making sure new versions get shipped regularly for players to enjoy the game over a long period of time. Glenna has expertise in iOS and Android development, is a director of Women Who Code Berlin, and organizer of Girls’ Games Workshops in Germany. When she’s not computering, she’s usually trying new beers or traveling."
        return speaker
    }(),
    
    "helen" : { let speaker = Speaker()
        speaker.id = 17
        speaker.name = "Helen Papanikolopoulou"
        speaker.twitter = "elenipapanikolo"
        speaker.imageAssetName = "helen.png"
        speaker.bio = "Eleni Papanikolopoulou is an active iOS Developer at Workable, an innovating recruiting software company, headquartered in Boston, MA. She is from Athens, Greece and holds a Master’s degree in Computer Science and IT Management from University of Manchester, UK. She started her developing career as a Java engineer but later on converted to Swift when contributing in Pobuca, a contact management app. She is an advocate of RxSwift for solving tough asynchronous-like problems and currently working in developing Error Handler, an open-source Swift framework. When she doesn't work, she enjoys traveling more than anything and watching Silicon Valley series."
        return speaker
    }(),
    
    "kostas" : { let speaker = Speaker()
        speaker.id = 18
        speaker.name = "Kostas Kremizas"
        speaker.twitter = "kostaskremizas"
        speaker.imageAssetName = "kostas.jpg"
        speaker.bio = "Kostas is an iOS Engineer at Workable, the recruitment software company. He's developed over a dozen iOS apps, from cooking and fashion, to retail, radio, food delivery and more. Having survived the years of Objective-C and manual memory management, he now basks in the comfort and (type) safety of Swift. He loves TDD, clean architecture and more recently getting to grips with functional programming and ReactiveX concepts."
        return speaker
    }(),
    
    "meghan" : { let speaker = Speaker()
        speaker.id = 19
        speaker.name = "Meghan Kane"
        speaker.twitter = "kostaskremizas"
        speaker.imageAssetName = "meghan.jpg"
        speaker.bio = "Meghan is an independent developer based in Berlin, building apps for the Apple ecosystem since 2009. Her recent work includes building Bike Workshop & SoundCloud, teaching ML for iOS developers, and a white paper with CERN physicists. She is passionate about encouraging people to learn to code and breaking down any barriers to entry to the world of programming. When not coding, Meghan can usually be found cycling around the world, playing board games, or reading."
        return speaker
    }(),
    
    "ericasadun" : { let speaker = Speaker()
        speaker.id = 20
        speaker.name = "Erica Sadun"
        speaker.twitter = "ericasadun"
        speaker.imageAssetName = "ericasadun.png"
        speaker.bio = "Erica Sadun enjoys deep diving into technology and has written, co-written, and contributed to dozens of books about computing and digital media. Sadun has blogged at TUAW, Ars Technica, O'Reilly, and Lifehacker, and has authored and co-authored a whole heap of Swift proposals."
        return speaker
    }(),
    
    "carl" : { let speaker = Speaker()
        speaker.id = 21
        speaker.name = "Carl Brown"
        speaker.twitter = "CarlBrwn"
        speaker.imageAssetName = "carl.png"
        speaker.bio = "Carl Brown is currently working with Swift on the Server at Swift@IBM. He's been writing iOS apps since 2008 and has done consulting work on several major app projects. He organizes the SwiftAustin and CocoaCoder meetup groups in Austin Texas, and has spoken at conferences including 360iDev and CocoaConf."
        return speaker
    }(),
    
    "dennis" : { let speaker = Speaker()
        speaker.id = 22
        speaker.name = "Dennis Pilarinos"
        speaker.twitter = "dennispilarinos"
        speaker.imageAssetName = "dennis.jpg"
        speaker.bio = "Dennis Pilarinos is the founder and CEO of buddybuild, a continuous integration, delivery and user feedback platform that is designed, built and optimized specifically for mobile app developers. Prior to buddybuild, Dennis held product and engineering leadership roles at Amazon building and running the teams responsible for the Silk Web browser UI for the Kindle Fire Tablet and Fire Phone devices. Prior to his time at Amazon, he spent 9 years at Microsoft and founded the Azure teams focused on defining, building, delivering and operating the Messaging, Access Control and Workflow offerings of Microsoft's cloud services platform."
        return speaker
    }(),
    
    "camille" : { let speaker = Speaker()
        speaker.id = 23
        speaker.name = "Camille Fournier"
        speaker.twitter = "skamille"
        speaker.imageAssetName = "camille.jpg"
        speaker.bio = "Camille Fournier is a Managing Director and Head of Platform Engineering at Two Sigma.  She is the former Chief Technology Officer of Rent The Runway and a former Vice President of Technology at Goldman Sachs. Fournier earned an undergraduate degree from Carnegie Mellon University and a Master’s degree in Computer Science from the University of Wisconsin–Madison. She is a maintainer of the Apache ZooKeeper open source project, writes the Ask The CTO column for O'Reilly Media, and is a regular public speaker and advocate for greater diversity within technology and leadership. Her book, The Manager's Path, was published by O'Reilly in early 2017."
        return speaker
    }(),
]
