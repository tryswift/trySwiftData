//
//  Organizer.swift
//  Pods
//
//  Created by Tim Oliver on 2/16/17.
//
//

import Foundation

public class Organizer {
    public var id = 0
    public var name = "TBD"
    public var nameJP: String?
    public var twitter = "TBD"
    public var imageAssetName: String? = nil
    public var imageWebURL: String? = nil
    public var bio = "TBD"
    public var bioJP: String?
    public var hidden = false

    public static var all: [String : Organizer] {
        let organizers =  tko2018Organizers.filter { $0.value.hidden == false}
        let sortedOrganizers = organizers.sorted { $0.value.name > $1.value.name }
        return sortedOrganizers.dictionary()
    }

    public var localizedName: String {
        return localizedString(for: name, japaneseString: nameJP)
    }

    public var localizedBio: String {
        return localizedString(for: bio, japaneseString: bioJP)
    }

    public var imageURL: URL {
        if let url = imageWebURL {
            return URL(string: url)!
        }

        if let assetName = imageAssetName {
            return Bundle.trySwiftAssetURL(for: assetName)!
        }

        return Bundle.trySwiftAssetURL(for: "Logo.png")!
    }
}
