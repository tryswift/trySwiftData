//
//  NYC2016Conferences.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2017Conferences: [Conference] = [
    {
        let trySwift = Conference()
        trySwift.name = "try! Conference"
        trySwift.twitter = "tryswiftconf"
        trySwift.conferenceDescription = "try! Conference is an immersive community gathering about Swift Language Best Practices, Application Development in Swift, Server-Side Swift, Open Source Swift, and the Swift Community, taking place in Tokyo on March 2nd through 4th, 2017."
        trySwift.conferenceDescriptionJP = "「try! Swift」はプログラミング言語Swiftに関する ミュニティ主催のカンファレンスです。ベストプラクティス、アプリケーション開発、サーバーサイドSwift、オープンソースSwiftなど、Swiftに関する技術情報とコミュニケーションを目的に2017年3月2日〜4日の3日間にわたって開催されます。 3月2日、3日はSwiftコミュニティのエキスパートに る講演、4日はハッカソンを行います。すべての講演は同時通訳されます。（日本語→英語、英語→日本語）"
        trySwift.venue = tko2017Venues["bellesalle-shinjuku"]
        trySwift.organizers.append(tko2017Organizers["natashatherobot"]!)
        trySwift.organizers.append(tko2017Organizers["katsumi"]!)
        trySwift.organizers.append(tko2017Organizers["kazunobu"]!)
        trySwift.organizers.append(tko2017Organizers["satoshi"]!)
        trySwift.organizers.append(tko2017Organizers["himi"]!)
        trySwift.organizers.append(tko2017Organizers["shingo"]!)
        trySwift.organizers.append(tko2017Organizers["matt"]!)
        trySwift.organizers.append(tko2017Organizers["nino"]!)
        trySwift.venues.append(tko2017Venues["bellesalle-shinjuku"]!)
        trySwift.venues.append(tko2017Venues["bellesalle-kanda"])
        trySwift.venues.append(tko2017Venues["christon"])
        return trySwift
    }()
]
