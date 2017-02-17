//
//  Organizer.swift
//  Pods
//
//  Created by Tim Oliver on 2/16/17.
//
//

import Foundation
import RealmSwift

public class Organizer: Object {
    open dynamic var id: Int = 0
    open dynamic var name: String = "TBD"
    open dynamic var nameJP: String?
    open dynamic var twitter: String = "TBD"
    open dynamic var imageName: String? = nil
    open dynamic var imagePath: String? = nil
    open dynamic var bio: String = "TBD"
    open dynamic var bioJP: String?
    open dynamic var hidden: Bool = false

    public override static func primaryKey() -> String? {
        return "id"
    }

    public class var all: Results<Organizer> {
        let realm = try! Realm.trySwiftRealm()
        return realm.objects(Organizer.self).filter("hidden == false").sorted(byKeyPath: "name")
    }

    public var localizedName: String {
        return self.localizedString(for: name, japaneseString: nameJP)
    }

    public var localizedBio: String {
        return self.localizedString(for: bio, japaneseString: bioJP)
    }

    public func getImage() -> UIImage {
        let defaultImage = UIImage(named: "tryLogo")!

        if let imageName = imageName {
            return UIImage(named: imageName) ?? defaultImage
        }
        if let imagePath = imagePath {
            return UIImage(contentsOfFile: imagePath) ?? defaultImage
        }

        return defaultImage
    }
}
