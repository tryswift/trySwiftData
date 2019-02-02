//
//  NYC2016Conferences.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

public let tko2019Conferences: [Conference] = [
    Conference(
        name: "try! Conference",
        twitter: "tryswiftnyc",
        logoAssetName: "Logo_TKO.png",
        conferenceDescription: "try! Swift Conference is an international community gathering about the latest advancements in Swift Development. The event is about bringing together talent from all around the world to collaborate and share advanced knowledge and techniques to improve Swift craftsmanship. Coming again to Tokyo on March 21st & 22nd 2019, with workshops happening on March 23rd!",
        conferenceDescriptionJP: "try! SwiftはSwift言語での開発における最新の応用事例について集まる国際コミュニティです。このイベントは世界中から人々が集まり、Swiftのスキルを向上させるための、高度な知識やテクニックを共有し、協力しあうことを目的としています。今年も3月21日,22日にカンファレンス、23日にワークショップを東京で開催します！",
        email: "tokyo@tryswift.co",
        slackURL: "https://tryswifttokyo2019.slack.com/",
        slackTeamID: "TDVA9DBD0",
        venues: [tko2019Venues["newworldstages"]!, tko2019Venues["frames"]!],
        organizers: tko2019Organizers,
        emojiSet: "🐥🎉🗽",
        timezone: "EST",
        dateFormat: "h:mm a"
        )
]
