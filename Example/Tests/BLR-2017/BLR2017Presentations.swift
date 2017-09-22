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
    
    "james" : {
        let presentation = Presentation()
        presentation.id = 1
        presentation.title = "Flexible View Controller Interfaces with Swift 4"
        presentation.summary = "In this session, James takes a look at how to use Swift 4 existentials to create view controller interfaces that are easier to read and ready for seamless use with feature flags or other means of swapping between different view controller versions on the fly."
        presentation.speaker = nyc2017Speakers["james"]
        return presentation
    }(),
    
    "neem" : {
        let presentation = Presentation()
        presentation.id = 2
        presentation.title = "Map and FlatMap Magic"
        presentation.summary = "Do you find yourself creating messy code in order to transform Swift optionals? Do you wish you harnessed the functional power of Swift more? This talk is for you! You'll learn about creating elegant code with map and flatMap, and some tips and tricks to use this magic to make your code more Swifty."
        presentation.speaker = nyc2017Speakers["neem"]
        return presentation
    }(),
    
    "meghan" : {
        let presentation = Presentation()
        presentation.id = 3
        presentation.title = "Practical Machine Learning for your iOS App"
        presentation.summary = "Machine Learning is a dense topic, so how does an app developer get started with it? In this talk, you will learn the fundamentals of machine learning and practical ways of including ML in your app. We'll go through the Apple offerings in iOS 11 (Core ML !!) as well as its limitations."
        presentation.speaker = nyc2017Speakers["meghan"]
        return presentation
    }(),
    
    "priya" : {
        let presentation = Presentation()
        presentation.id = 4
        presentation.title = "Core Data Migrations and can we do better?"
        presentation.summary = "Database schema changes are an unavoidable reality in today’s constantly changing environment. The talk will walkthrough database migration strategies in Core Data from lightweight to custom.  At the end of the talk, if you are asking yourself if this is  avoidable, I will give you a sneak peek into a NoSQL alternative."
        presentation.speaker = nyc2017Speakers["priya"]
        return presentation
    }(),
    
    "harlan" : {
        let presentation = Presentation()
        presentation.id = 5
        presentation.title = "Improving Swift Tools with libSyntax"
        presentation.summary = "The open source Swift compiler has gained a new library, libSyntax, that will transform how we write Swift tools. Learn how libSyntax is structured, the design decisions involved with it, and how to make use of it to analyze, generate, and transform Swift code."
        presentation.speaker = nyc2017Speakers["harlan"]
        return presentation
    }(),
    
    "ericasadun" : {
        let presentation = Presentation()
        presentation.id = 6
        presentation.title = "A Funny Thing Happened On The Way To This Array"
        presentation.summary = "Swift is flexible. You just won't believe how vastly, hugely, mindbogglingly flexible it is. I mean, you might think it takes just a wee bit of code to populate some array, but that's just peanuts compared to how many amazing ways you can use everything from closures to protocols to functional programming to build small collections for testing, prototyping, etc. </p><p>These kinds of tiny challenges open you to Swift's enormous design space. Just as it's a mistake to think you can solve any major problem with potatoes, Swift's power features help you move past obvious code to the expert, the arcane, and the reusable. Swift's simplicity is an illusion. Move past that illusion."
        presentation.speaker = nyc2017Speakers["ericasadun"]
        return presentation
    }(),
    
    "nataliya" : {
        let presentation = Presentation()
        presentation.id = 7
        presentation.title = "MVVM at scale - not so simple..."
        presentation.summary = "As Swift grew in popularity in recent years, so has MVVM - with many talks and tutorials singing its praises. As a community, we love to talk about design patterns but we should get better at understanding the problems, not focusing on the concrete solutions. MVVM defines some principles and leaves a lot of uncertainty when applied to real-world iOS cases. <p></p>In this talk, we will see how these work in practice and step away from the reactive dogma to focus on the roles defined by the pattern."
        presentation.speaker = nyc2017Speakers["nataliya"]
        return presentation
    }(),
    
    "craig" : {
        let presentation = Presentation()
        presentation.id = 8
        presentation.title = "Creating Rich Custom UI Notifications"
        presentation.summary = "In this talk, Craig will show you how you can build an unique user experience using custom UI for notifications.  During this talk, you will see how he created a custom experience for NFL teams to use year around, in order to keep fans engaged."
        presentation.speaker = nyc2017Speakers["craig"]
        return presentation
    }(),
    
    "camille" : {
        let presentation = Presentation()
        presentation.id = 9
        presentation.title = "The Role of being Technical in Technical Leadership"
        presentation.summary = "What does it mean to be a technical leader? There is compelling evidence that technical workers want leaders who are strong technologists, leaders they believe they can learn from.</p><p>And yet, we also tell engineering managers to stay away from writing code, and discourage the idea that becoming an engineering manager is the path to making big technical decisions for your team.</p><p>What does this mean for those who wish to become engineering managers and technical leaders? How can you be an effective non-coding technical leader? We'll discuss this conundrum and strategies to overcome it."
        presentation.speaker = nyc2017Speakers["camille"]
        return presentation
    }(),
    
    "ray" : {
        let presentation = Presentation()
        presentation.id = 10
        presentation.title = "Swift Chatbots for Fun! and Profit?"
        presentation.summary = "Chatbots can be a fun way to try out server-side Swift. With or without AI, it’s possible to build compelling user experiences that are different from current native and web applications. In this talk, Ray will share some details of building useful chatbots in Swift."
        presentation.speaker = nyc2017Speakers["ray"]
        return presentation
    }(),

    "krunoslav" : {
        let presentation = Presentation()
        presentation.id = 11
        presentation.title = "Modern RxSwift Architectures"
        presentation.summary = "This talk will explain cross platform architecture that we are currently using and what works really well with RxSwift and other Rx implementations."
        presentation.speaker = nyc2017Speakers["krunoslav"]
        return presentation
    }(),
    
    "paola" : {
        let presentation = Presentation()
        presentation.id = 12
        presentation.title = "Exploring Natural Language Processing"
        presentation.summary = "Paola will introduce us to the natural language processing APIs, an underutilized but powerful set of APIs that have been updated for iOS 11, and explore the possibilities of harnessing their power to improve the user experience in our apps."
        presentation.speaker = nyc2017Speakers["paola"]
        return presentation
    }(),
    
    "inami" : {
        let presentation = Presentation()
        presentation.id = 13
        presentation.title = "Swift 4 Codable"
        presentation.summary = "Swift 4 has introduced a new Codable protocol which replaces previous NSCoding with more type-safe data serialization and deserialization. Under the hood, Swift compiler will auto-synthesize the required code for us, and with only 1 line of code, Codable will work like a magic: ✨🎩. But it is sometimes too magical that we should be aware of its behaviors and limitations. In this presentation, we will look into the basics of Codable, how to write our custom implementation, and see how the magic actually takes place inside Swift compiler."
        presentation.speaker = nyc2017Speakers["inami"]
        return presentation
    }(),
    
    "dennis" : {
        let presentation = Presentation()
        presentation.id = 14
        presentation.title = "Ship your mobile app in less than 10 minutes!"
        presentation.summary = "Your time is valuable. You should be spending time crafting an application your users will love - not focused on the tedious tasks involved in setting up and maintaining infrastructure. In the process of building an iOS app, we realized we were spending more time fighting with our build and deployment system than actually building our app. We put the project on hold to build a better CI / CD platform for mobile developers - buddybuild. Today, buddybuild is trusted by companies like Slack, Washington Post, Firefox and thousands of others to reliably build, test and deploy their apps. In this talk, I onboard an app to buddybuild, deploy it to audience members and gather their feedback all in under 10 minutes."
        presentation.speaker = nyc2017Speakers["dennis"]
        return presentation
    }(),
    
    "paul" : {
        let presentation = Presentation()
        presentation.id = 15
        presentation.title = "Machine Ethics and Emerging Technologies"
        presentation.summary = "Technology is advancing at a faster rate than society’s expectations, and many technologies go from the being the stuff of science-fiction to being consumer-available, with very little in the way of discussion in between. But with the increasing rate of progress comes many questions that are uncomfortable to contemplate, and which may be dangerous to ignore. When should an autonomous vehicle sacrifice itself and its owner to protect others? What happens when medical expert systems work on behalf of insurance agencies rather than patients? What happens when the world’s weapon systems—including combat drones—are able to make lethal decisions without human involvement?</p><p>Emerging and autonomous technologies have enormous potential for benefiting humanity, but we need to discuss the ethics and risks of them now—and in a public space—before widespread deployment occurs."
        presentation.speaker = nyc2017Speakers["paul"]
        return presentation
    }(),
    
    "glenna" : {
        let presentation = Presentation()
        presentation.id = 16
        presentation.title = "Getting started with ARKit + tips and tricks"
        presentation.summary = "In this session, Glenna will show an example of integrating ARKit into an app. She’ll walk you through placing objects, plane detection, and world tracking. She’ll show you helpful tips and tricks for working with ARKit along the way."
        presentation.speaker = nyc2017Speakers["glenna"]
        return presentation
    }(),
    
    "sonam" : {
        let presentation = Presentation()
        presentation.id = 17
        presentation.title = "Building a framework with Viper"
        presentation.summary = "An overview of the Viper pattern, pros and cons, and a walkthrough of transforming code from the MVC pattern to Viper."
        presentation.speaker = nyc2017Speakers["sonam"]
        return presentation
    }(),
    
    "helen" : {
        let presentation = Presentation()
        presentation.id = 18
        presentation.title = "Error handling made easy"
        presentation.summary = "UX doesn't only come down to looks and speed. Error handling is quite as important, and in order to get it right it has  to be easy and straightforward. However, for most, it is still a mundane task with painfully too many cases to consider. In this talk Helen and Kostas propose a recipe for reducing this friction and for adding complex error handling with just a few lines of code."
        presentation.speaker = nyc2017Speakers["helen"]
        return presentation
    }(),
    
    "matt" : {
        let presentation = Presentation()
        presentation.id = 19
        presentation.title = "Driving view state through data for fun and/or debugging"
        presentation.summary = "A look at modeling view state as a separate, serializable model within your app and the functionality, fun and/or serious debugging you can unlock by driving your view state through data rather than presentation, including jumping forwards and backwards in time, replaying your user-interface and being able to log and inspect your view state to ensure program correctness."
        presentation.speaker = nyc2017Speakers["matt"]
        return presentation
    }(),
    
    "carl" : {
        let presentation = Presentation()
        presentation.id = 20
        presentation.title = "Better Swift From the Foundation up"
        presentation.summary = "Join Carl as he highlights some useful Swift coding patterns and ways to avoid common sources of bugs and performance issues. These lessons learned are based on Carl's examination of Swift CoreLibs Foundation and other Open Source Swift libraries and projects, as he has contributed to helping bring Swift to the Server."
        presentation.speaker = nyc2017Speakers["carl"]
        return presentation
    }(),
    
    "tanner" : {
        let presentation = Presentation()
        presentation.id = 22
        presentation.title = "Server-side Swift Using Vapor"
        presentation.summary = "The creator of Vapor, a web framework for Swift, explains why you should consider using Swift for your next server-side project. You will learn about what makes Swift a great server-side language, what you can create, and how to deploy your first Swift web app."
        presentation.speaker = nyc2017Speakers["tanner"]
        return presentation
    }(),
    
    "julio" : {
        let presentation = Presentation()
        presentation.id = 23
        presentation.title = "Everyone is your user"
        presentation.summary = "Accessibility is very important. Everybody knows that. Yet, we all think it only concerns big companies or just a few specific apps. None of that is true, everyone deserves to use your app, and your app is missing a lot of users just because it is missing a couple of tweaks. In this talk I'm going to show you that because of all the work Apple put into iOS, your app is just a couple of minutes away from being more accessible to a lot of users."
        presentation.speaker = nyc2017Speakers["julio"]
        return presentation
    }(),
    
    "craig_workshop" : {
        let presentation = Presentation()
        presentation.id = 24
        presentation.title = "Building an Interactive iMessage App"
        presentation.summary = "In this workshop, learn how to make an interactive iMessage app using Swift 3 and Xcode 8. In this app, you will be able to create an event and poll your friends to see who will be able to attend.  Once your invite is sent, you will be able to keep track of which of your friends will be able to make it and which one of them will not.  No programming knowledge necessary as all levels are welcome."
        presentation.speaker = nyc2017Speakers["craig_workshop"]
        return presentation
    }(),
    
    "cate_workshop" : {
        let presentation = Presentation()
        presentation.id = 25
        presentation.title = "Conference Proposal Writing"
        presentation.summary = "This workshop is designed to empower you to go out into the community and share your amazing work and knowledge. To help you get started speaking, we'll look at what makes for an effective abstract and bio, and how the right combination can position *you* as the right person to speak!"
        presentation.speaker = nyc2017Speakers["cate_workshop"]
        return presentation
    }(),
    
    "ash_workshop" : {
        let presentation = Presentation()
        presentation.id = 26
        presentation.title = "RxSwift: Reactive Programming in Swift"
        presentation.summary = "Reactive programming is a paradigm to simplify state management in software applications. RxSwift is an implementation of reactive programming in our favourite programming language. In this workshop, Ash Furrow will go into the details of how RxSwift works and how to incorporate reactive programming into your applications."
        presentation.speaker = nyc2017Speakers["ash_workshop"]
        return presentation
    }(),
    
    "brian_workshop" : {
        let presentation = Presentation()
        presentation.id = 27
        presentation.title = "Contributing to Open Source Swift"
        presentation.summary = "Swift has been open source for over a year with over 450 contributors, and contributing is a very rewarding experience. This workshop will help you setup your development environment, find a small bug to work on, and step through the development cycle. An accepted PR isn't the goal here, it is to explore the compiler, learn something new, and have fun. At the end of the day we hope to have everyone comfortable exploring and editing code, compiling Swift, and running the unit tests. Working on the compiler does require some comfort with C++, but if you're looking to stick to writing in Swift, there are still opportunities in the standard library and Foundation! The full development environment is pretty big, with the code taking up 2 gigs of space, and a full build directory taking up between 40 and 60! Given the time and space that this takes, all of the instructions we will be following will be sent out before the workshop. To get the most from the workshop time, we will request that you step through the instructions the week before the workshop. It's only a handful of commands, but it's a lot of time and bits!"
        presentation.speaker = nyc2017Speakers["brian_workshop"]
        return presentation
    }(),
    
    "meghan_workshop" : {
        let presentation = Presentation()
        presentation.id = 28
        presentation.title = "Adding Machine Learning to your Apps"
        presentation.summary = "Apple released several frameworks in iOS11 that make it easier to add machine learning to your apps. In this workshop, Meghan Kane will walk you through adding machine learning capabilities to a sample app. This workshop will focus on the Vision and Core ML frameworks. No machine learning experience or previous knowledge is necessary -  it will start with a brief overview of ML terminology. Just bring your laptop and curiosity!"
        presentation.speaker = nyc2017Speakers["meghan_workshop"]
        return presentation
    }(),
    
    "jono_workshop" : {
        let presentation = Presentation()
        presentation.id = 29
        presentation.title = "Hello, World! to Server Side Swift!"
        presentation.summary = "In this workshop you will learn hands-on by constructing a JSON REST API with authentication, session management, and database access using Swift and the Perfect toolkit, and walk away knowing you can conquer the server like you can master UIKit."
        presentation.speaker = nyc2017Speakers["jono_workshop"]
        return presentation
    }()
]
