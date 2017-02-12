//
//  Sponsor.swift
//  trySwift
//
//  Created by Natasha Murashev on 2/10/16.
//  Copyright © 2016 NatashaTheRobot. All rights reserved.
//

import RealmSwift
import Foundation

@objc public enum SponsorLevel: Int {
    case platinum
    case gold
    case silver
    case diversity
    case student
    case event
}

public class Sponsor: Object {
    open dynamic var name: String = ""
    open dynamic var nameJP: String?
    open dynamic var url: String?
    open dynamic var displayURL: String?
    open dynamic var twitter: String?
    open dynamic var logo: String?
    open dynamic var level: SponsorLevel = .event

    public var localizedName: String {
        return self.localizedString(for: name, japaneseString: nameJP)
    }
}
