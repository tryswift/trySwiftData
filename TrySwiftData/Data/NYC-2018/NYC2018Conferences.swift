//
//  NYC2016Conferences.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

public let nyc2018Conferences: [Conference] = [
    Conference(
        name: "try! Conference",
        twitter: "tryswiftnyc",
        logoAssetName: "Logo_NYC.png",
        conferenceDescription: "try! Swift San Jose is your chance to contribute to Swift. Join a panel of Swift Open Source contributors for a discussion about the latest news on the Swift open source project, then contribute to Swift Evolution yourself with the help of community mentors! Happening on Friday, June 8th at the Hilton connected to the San Jose McEnery Convention Center at WWDC.",
        conferenceDescriptionJP: nil,
        email: "nyc@tryswift.co",
        slackURL: "https://tryswiftnyc2018.slack.com/",
        venues: nyc2018Venues.map { $1 },
        organizers: nyc2018Organizers.map { $1 }
        )
]
