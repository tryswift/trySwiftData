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

public let blr2017Speakers: [String : Speaker] = [
    
    "robin" : { let speaker = Speaker()
        speaker.id = 1
        speaker.name = "Robin Malhotra"
        speaker.twitter = "codeOfRobin"
        speaker.imageAssetName = "robin.jpg"
        speaker.bio = "Robin’s love affair with computers started with his dad’s hand-me-down IBM PC. He’s a huge swift fan (, not Taylor) who spends his free time playing basketball (Go Dubs!) and working on open source. When he’s not coding or wasting time on reddit, he usually plays NBA 2k, Overwatch or Mass Effect."
        return speaker
    }(),
    
    "bhargav" : { let speaker = Speaker()
        speaker.id = 2
        speaker.name = "Bhargav Gurlanka"
        speaker.twitter = "bhargavgurlanka"
        speaker.imageAssetName = "bhargav.jpg"
        speaker.bio = "Bhargav Gurlanka is an iOS developer, building apps since iOS 6, currently working at agoda.com. With a passion for both electronics and programming, he graduated as an Electronics Engineer and started his programming career as Freelance Web Dev. Fell in love with iOS early on and since then, he is purely working on mobile apps for big orgs. After office hours, you can find him in street food joints in Bangkok eating SomTam with sticky rice."
        return speaker
    }(),
    
    "cate" : { let speaker = Speaker()
        speaker.id = 3
        speaker.name = "Cate Huston"
        speaker.twitter = "catehstn"
        speaker.imageAssetName = "cate.jpg"
        speaker.bio = "Cate has spent her career working on mobile and documenting everything she learns using WordPress. Now she combines the two as Automattic’s mobile lead. She co-curates Technically Speaking, and admins the New-(ish) Manager Slack. You can find her on Twitter at @catehstn and at cate.blog. Cate has lived and worked in the UK, Australia, Canada, China, Colombia and the United States, as Director of Mobile Engineering at Ride, an engineer at Google, an Extreme Blue intern at IBM, and a ski instructor. Cate built Show & Hide (available on iTunes), and speaks internationally on mobile development and tech culture. Her writing has been published on sites as varied as Be Leaderly, Lifehacker, The Daily Beast, The Eloquent Woman and Model View Culture. She is an advisor at Glowforge. You can also find her at WhereTheHellIsCate.com."
        return speaker
    }(),
    
    "vatsal" : { let speaker = Speaker()
        speaker.id = 4
        speaker.name = "Vatsal Manot"
        speaker.twitter = "vatsal_manot"
        speaker.imageAssetName = "vatsal.jpg"
        speaker.bio = "Vatsal is a Swift programmer with interest in compilers, runtimes and metaprogramming. He has written numerous runtime extensions (“tweaks”) for the jailbroken iPhone, and is currently writing a computer algebra system targeting iOS and macOS. He also enjoys eating and sleeping, as most humans do."
        return speaker
    }(),
    
    "mugunth" : { let speaker = Speaker()
        speaker.id = 5
        speaker.name = "Mugunth Kumar"
        speaker.twitter = "mugunthkumar"
        speaker.imageAssetName = "mugunth.jpg"
        speaker.bio = "Mugunth is an independent iOS developer based in Singapore. He graduated in 2009 and holds a Masters degree from Nanyang Technological University, Singapore, majoring in Information Systems. He blogs about mobile development, writing tutorials focussing mostly on iOS platform. Mugunth has authored a handful of programming books, iOS 5 Programming: Pushing the limits, iOS 6 Programming: Pushing the limits and iOS 7 Programming: Pushing the limits. The books were in the top 100 most selling books on Amazon’s Computers and Technology Section. Mugunth also runs a classroom-based training in Singapore (http://iostraining.sg/), teaching advanced concepts in iOS programming. If he were not coding, he would probably be found at some exotic place capturing scenic photos of Mother Nature."
        return speaker
    }(),
    
    "mamtha" : { let speaker = Speaker()
        speaker.id = 6
        speaker.name = "Sai Hema Kanduri"
        speaker.twitter = "KituraSwift"
        speaker.imageAssetName = "sai.jpg"
        speaker.bio = "Sai Hema Kanduri is an Open Source developer with IBM Software Labs, Bangalore. She is currently working on the open-source development of the Swift Foundation APIs on swift.org. Sai has been a part of the Runtime Technologies team for IBM JDK Class Libraries. She has over 9 years of experience in Web application & eclipse plugin development."
        return speaker
    }(),
    
    "sreeram" : { let speaker = Speaker()
        speaker.id = 7
        speaker.name = "KS Sreeram"
        speaker.twitter = "kssreeram"
        speaker.imageAssetName = "sreeram.jpg"
        speaker.bio = "KS Sreeram is a computer programmer who has been programming for 25 years. He works on programming language design, compilers, and natural language processing. He runs Clay Labs, a business that specializes in ground-up design and development of software applications. Clay Labs uses modeling & code-generation techniques to speed up software development."
        return speaker
    }(),
    
    "jesse" : { let speaker = Speaker()
        speaker.id = 8
        speaker.name = "Jesse Squires"
        speaker.twitter = "jesse_squires"
        speaker.imageAssetName = "jesse.jpg"
        speaker.bio = "Jesse is an iOS developer at PlanGrid. He writes and curates the Swift Weekly Brief newsletter, co-hosts the Swift Unwrapped podcast, and contributes to many open source projects. Outside of work he enjoys trail running and goes to punk and metal shows. He is fueled primarily by black coffee and black metal."
        return speaker
    }(),
    
    "kamilah" : { let speaker = Speaker()
        speaker.id = 9
        speaker.name = "Kamilah Taylor"
        speaker.twitter = "kamilah"
        speaker.imageAssetName = "kamilah-taylor.jpg"
        speaker.bio = "Kamilah is a Sr. Software Engineer at LinkedIn, currently does infrastructure and features on the LinkedIn Learning app, and worked on the complete rewrite of LinkedIn’s flagship app. Previously she did robotics at Wolfram Research and UIUC, is a co-author of Women in Tech, and likes that Swift reminds her of an upgraded version of Haskell."
        return speaker
    }(),
    
    "jono" : { let speaker = Speaker()
        speaker.id = 10
        speaker.name = "Jonathan Guthrie"
        speaker.twitter = "iamjono"
        speaker.imageAssetName = "jono.jpg"
        speaker.bio = "Jonathan (or Jono) is an experienced software engineer who is building Perfect roadmap features and enhancements and supporting developers who are using Perfect. Jono has been developing server-side applications and API’s using a number of different languages for nearly 20 years. He moved to Canada from New Zealand in 2010 to help architect the next generation of server-side development, and he's now part of the Perfect team bringing Swift to the server. In his spare time he’s a session musician, sound engineer, gamer, and loves writing API’s for all sorts of obscure things."
        return speaker
    }(),
    
    "satoshi" : { let speaker = Speaker()
        speaker.id = 11
        speaker.name = "Satoshi Hachiya"
        speaker.twitter = "jpmartha_jp"
        speaker.imageAssetName = "jpmarthajp.jpg"
        speaker.bio = "Satoshi is a Japanese iOS developer at ookami, Inc. Currently, he's making an iOS app called Player!. He was a speaker at Mobile Optimized 2017 in Belarus. He is also a founder of Pancake Meetup taken place in Tokyo and San Jose so far. You can find him with a profile picture of pancakes on Twitter, GitHub and Instagram."
        return speaker
    }(),
    
    "shivam" : { let speaker = Speaker()
        speaker.id = 12
        speaker.name = "Shivam Mishra"
        speaker.twitter = "shivammishra9"
        speaker.imageAssetName = "shivam.jpg"
        speaker.bio = "Shivam leads BookMyShow's iOS team and is backed by 6 years of experience in Objective-C and Swift. He focuses on application architecture, and played a key role in the complete re-write of BookMyShow's app. His curiosity drives him to constantly learn and experiment, and he is currently dabbling in React Native. When he's not at his desk coding, he is busy organising & managing Swift Mumbai meet ups, winning hackathons, and reading about Indian mythology."
        return speaker
    }(),
    
    "aishwarya" : { let speaker = Speaker()
        speaker.id = 13
        speaker.name = "Aishwarya Kumar"
        speaker.twitter = "Aishwarya_Kumar"
        speaker.imageAssetName = "aishwarya.jpg"
        speaker.bio = "With no relations to the namesake Rai Bachhan whatsoever, Aish comes from the land of Symbian, travelling through the diverse forests of Android, crossing the rocky Windows Phone 7, Windows 8x and 10 OS to finally reach the meadows of iOS. You can always find him driving - either changes in the Apps space in Flipkart or his car in Goa or someone else's car in GTA. From the App that played your Flipkart music to the one where you read your Flipkart ebooks or where you 'Ping'ed your sellers on Flipkart to one of the most fluid shopping apps, you can find him neck deep."
        return speaker
    }(),
    
    "chris" : { let speaker = Speaker()
        speaker.id = 14
        speaker.name = "Chris Bailey"
        speaker.twitter = "Chris__Bailey"
        speaker.imageAssetName = "chris.jpg"
        speaker.bio = "Chris Bailey is a developer and technical leader in the Runtime Technologies team at IBM. Chris has spent over 15 years working on open source runtimes including Java, Node.js and Swift. Chris is a contributor and committor to the Swift Language, Foundation and Dispatch projects, and is on steering committee for the Swift Server APIs project aimed at making new networking, security and HTTP APIs available to the community. He is also the Chief Architect for the Swift@IBM, providing the open source Kitura server framework."
        return speaker
    }(),
    
    "vijayakumar" : { let speaker = Speaker()
        speaker.id = 15
        speaker.name = "AB Vijay Kumar"
        speaker.twitter = "abvijaykumar"
        speaker.imageAssetName = "ab.jpg"
        speaker.bio = "AB Vijay is a IBM Distinguished Engineer & CTO for Apple IBM Partnership. He is a senior inventor, who has more than 25 patents filed in his name. He has more than 19 years experience in IBM. He is a recognized as subject matter expert for his contribution to advanced mobility in automotive, and has led several implementation engagements involving complex industry solutions. He specializes in mobile, cloud, automotive, sensor-based machine-to-machine, Internet of Things, and telematics technologies."
        return speaker
    }(),
    
    "bob" : { let speaker = Speaker()
        speaker.id = 16
        speaker.name = "Bob Lee"
        speaker.twitter = "bobthedeveloper"
        speaker.imageAssetName = "bob.png"
        speaker.bio = "Bob Lee is known as Bob the Developer. After having failed at running an app startup in college, He has been sharing what he has learned since last year. He focuses on the Swift fundamentals for those who want to get started with iOS Development at blog.bobthedeveloper.io . Besides teaching, He enjoys playing basketball, interacting with his readers, and finding shortcuts. "
        return speaker
    }(),
    
    "ritesh" : { let speaker = Speaker()
        speaker.id = 17
        speaker.name = "Ritesh Gupta"
        speaker.twitter = "ritesh"
        speaker.imageAssetName = "ritesh.jpg"
        speaker.bio = "Ritesh Gupta is an iOS Engineer at Fueled, creator of RGListKit & author of Swift-Snippets on medium. He is also actively involved in the tech community as a lead organiser of Swift-India which conduct meetup once a month across various cities in India. He guest authored 295th issue of iOS dev weekly newsletter. When he is not swifting, he likes to share thoughts on twitter & enjoy different cuisines."
        return speaker
    }(),
    
    "pushkar" : { let speaker = Speaker()
        speaker.id = 18
        speaker.name = "Pushkar Kulkarni"
        speaker.twitter = "pushkar_nk"
        speaker.imageAssetName = "pushkar.jpg"
        speaker.bio = "Pushkar Kulkarni has been working in the languages and frameworks space over the last ten years. He started his career as a Java JIT compiler developer with the the IBM Java Runtime. He spent days digging through system core files, fixing bugs without problem reproduction at hand! Later he changed gears to IBM Java Class Libraries development, fixing bugs and implementing features in the various Java packages (java.net, java.nio and java.util). Early in 2016, after Apple open sourced Swift he started working on swift-corelibs-foundation - the open source Swift implementation of the Foundation classes. Currently, as a committer on swift-corelibs-foundation, he is focused on developing and improving the Swift implementation of URLSession and friends."
        return speaker
    }(),
    
    "rahul" : { let speaker = Speaker()
        speaker.id = 19
        speaker.name = "Rahul Katariya"
        speaker.twitter = "rahulkatariya91"
        speaker.imageAssetName = "rahul.jpg"
        speaker.bio = "Rahul Katariya is an iOS Developer at Hike. There, he encourages Swift with Framework Oriented Programming. He has more than 4 years of professional experience and has worked with companies like Empeiria, Xebia. He has been contributing to Open Source whenever he can and believes in giving back to the community. He is the creator of Restofire and JetpackSwift/FrameworkTemplate repositories."
        return speaker
    }()
]

















