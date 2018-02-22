//
//  Speaker.swift
//  trySwift
//
//  Created by Natasha Murashev on 2/10/16.
//  Copyright © 2016 NatashaTheRobot. All rights reserved.
//

public enum SpeakerType: Int {
    case presentation
    case lightningTalk
    case instructor
}

public class Speaker {
    public var id: Int = 0
    public var name: String = "TBD"
    public var nameJP: String?
    public var twitter: String = "TBD"
    public var imageAssetName: String? = nil
    public var imageWebURL: String? = nil
    public var bio: String = "TBD"
    public var bioJP: String?
    public var hidden: Bool = false
    public var type: SpeakerType = .presentation

    public class var all: [String : Speaker] {
        let speakers = tko2018Speakers.filter { $0.value.hidden == false}
        return speakers.sorted { $0.value.name > $1.value.name }.dictionary()
    }

    public var localizedName: String {
        return localizedString(for: name, japaneseString: nameJP)
    }

    public var localizedBio: String {
        return localizedString(for: bio, japaneseString: bioJP)
    }

    public var imageURL: URL? {
        if let url = imageWebURL, !url.isEmpty {
            return URL(string: url)!
        }

        if let assetName = imageAssetName {
            return Bundle.trySwiftAssetURL(for: assetName)!
        }

        return Bundle.trySwiftAssetURL(for: "Logo.png")!
    }
}


