//
//  NYC2016Presentations.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let blr2017Presentations: [String : Presentation] = [
    
    "jono" : {
        let presentation = Presentation()
        presentation.id = 1
        presentation.title = "Swift: One Language to Rule Them All"
        presentation.summary = "Ever dreamed of using one language on iOS, Android and the server? That dream is now a reality. In this session we will see this come to life with Swift on the server mesh with a Swift application on both iOS and Android."
        presentation.speaker = nyc2017Speakers["jono"]
        return presentation
    }(),
    
    "satoshi" : {
        let presentation = Presentation()
        presentation.id = 2
        presentation.title = "What is `Swifty`?"
        presentation.summary = "You might have ever seen `Swifty` in iOS development. In this talk, Hachiya-san dives into features of Swift, and approaches what `Swifty` is."
        presentation.speaker = nyc2017Speakers["satoshi"]
        return presentation
    }(),
    
    "sreeram" : {
        let presentation = Presentation()
        presentation.id = 3
        presentation.title = "Pair programming with the computer"
        presentation.summary = "The computer plays a relatively passive role during the act of programming. Can we get the computer to do more?"
        presentation.speaker = nyc2017Speakers["sreeram"]
        return presentation
    }(),
    
    "mamtha" : {
        let presentation = Presentation()
        presentation.id = 4
        presentation.title = "May the ‘open’ source be with you."
        presentation.summary = "Apple open sourced Swift in December 2015 and it has been growing swiftly since then. There are different projects within it- the compiler, the core libraries, the standard library, the package manager and the Swift evolution process. Swift evolution gives you the liberty to bring in perspectives from your programming experiences and you could propose changes to the language! 'So much of language design is about tradeoffs. And you can't see those tradeoffs unless you have a community of people that really represent those different points', quotes Chris Lattner the creator of Swift when questioned whether Swift Evolution Process is a good thing. When it comes to contributing to the compiler part of Swift, you need not be a specialist to start with. Also, open source Foundation (for Swift on the server) built largely on Swift language itself makes it easy for the Swift developers to contribute easily. In this session, we will dive into the diverse opportunities of contributing to this powerful language that is being supported by one of the best communities of our times."
        presentation.speaker = nyc2017Speakers["mamtha"]
        return presentation
    }(),
    
    "mugunth" : {
        let presentation = Presentation()
        presentation.id = 5
        presentation.title = "Core ML and your App"
        presentation.summary = "Most of Core ML is fairly straight forward (codewise: under 10 lines) if you know the foundations. Understanding the foundations will let you apply Core ML in your app easily. From this talk, you will be able to understand and apply CoreML in your apps to push your apps to the next level."
        presentation.speaker = nyc2017Speakers["mugunth"]
        return presentation
    }(),
    
    "cate" : {
        let presentation = Presentation()
        presentation.id = 6
        presentation.title = "YOLO Releases Considered Harmful - Running An Effective Mobile Engineering Team"
        presentation.summary = "Organisations often worry about their mobile teams. Sometimes they are a bit separate. There's often this inexplicable hostility to mentions of 'React Native'. Why do bug fixes take so long to get to production, and what are all these certificates for, anyway? In this talk we'll cover the realities of shipping compiled code, the woes of the app stores, and the infrastructure challenges we haven't figured out yet. You'll leave with a better understanding of the realities your mobile teams may be struggling with, and some strategies for how to help them - and your organisation - build an effective mobile team that ships regularly. And yes, you'll finally understand the React Native argument, too."
        presentation.speaker = nyc2017Speakers["cate"]
        return presentation
    }(),
    
    "kamilah" : {
        let presentation = Presentation()
        presentation.id = 7
        presentation.title = "Swiftly programming robots"
        presentation.summary = "This talk will go over the additions Apple has added to control robot platforms with swift playgrounds and the implications to the fields of both robotics and education."
        presentation.speaker = nyc2017Speakers["kamilah"]
        return presentation
    }(),
    
    "vatsal" : {
        let presentation = Presentation()
        presentation.id = 8
        presentation.title = "Declarative Programming in Swift"
        presentation.summary = "An in-depth exploration of select declarative programming techniques in Swift, with strong emphasis on protocol-oriented design by way of language-specific features. Case-studies, diagrams and visual aids will be featured extensively."
        presentation.speaker = nyc2017Speakers["vatsal"]
        return presentation
    }(),
    
    "shivam" : {
        let presentation = Presentation()
        presentation.id = 9
        presentation.title = "Architecture - where Science and Art break even"
        presentation.summary = "Jack: Do you use MVC for your App? \n Jill: Maybe.. \n Jack: Heard about MVVM? \n Jill: mmm yea.. but for iOS? \n Jack: Try out Viper this time. \n Jill: Isn’t that a Snake? \n This talk is about different types of architectures and why architecture plays a key role in a life cycle of any App. It will also help you define or refine your architecture for your current and upcoming apps."
        presentation.speaker = nyc2017Speakers["shivam"]
        return presentation
    }(),
    
    "vijayakumar" : {
        let presentation = Presentation()
        presentation.id = 10
        presentation.title = "All you need is Swift"
        presentation.summary = "In September last year Swift 3 was released, added official support for Swift on Linux for the first time. This provided the scope for Swift to be used for both front-end and back-end development, allowing iOS developers to gain the benefits of full-stack development that Web developers have enjoyed for some time. In just twelve months, this has moved from promise to reality, with full-stack Swift applications not just being possible but being developed and deployed by some of the largest companies in the world. In this session Chris and AB will introduce you to full-stack Swift development, show you how easy it is to get started, and talk about how the IBM MobileFirst for iOS Garage are building full-stack Swift applications their customers."
        presentation.speaker = nyc2017Speakers["vijayakumar"]
        return presentation
    }(),
    
    "robin" : {
        let presentation = Presentation()
        presentation.id = 11
        presentation.title = "Refactoring your app in Rx"
        presentation.summary = "Recently, we refactored our iOS and Android apps (and their respective API wrappers) using RxSwift and RxJava. Topics include getting buy-in from management, networking, notifications, and more!"
        presentation.speaker = nyc2017Speakers["robin"]
        return presentation
    }(),
    
    "bhargav" : {
        let presentation = Presentation()
        presentation.id = 12
        presentation.title = "Building with SwiftPM"
        presentation.summary = "How to use SwiftPM to build libraries/tools, top-of-tree development, editing packages, etc., and most importantly how to contribute to the project."
        presentation.speaker = nyc2017Speakers["bhargav"]
        return presentation
    }(),
    
    "jesse" : {
        let presentation = Presentation()
        presentation.id = 13
        presentation.title = "Adapting to change: design patterns in Swift"
        presentation.summary = "Well-factored code is about more than cleanliness. The code we write is ever-changing. The only thing that’s certain is that it will need to change again… and again and again. By adopting proven design patterns and principles, we can adapt to changes more easily and quickly. Refactoring turns into a trivial afternoon task instead of a month-long project. Swift’s expressiveness and flexibility can not only help us factor our code nicely from the start, but it allows us to approach design in exciting new ways."
        presentation.speaker = nyc2017Speakers["jesse"]
        return presentation
    }()
]
