import UIKit
import XCTest
import trySwiftData
import RealmSwift

class Tests: XCTestCase {

    func testGenerateNewTKO2017DefaultRealm() {
        let realm = generateRealm(named: "tryswift-tokyo2017.realm")

        try! realm.write {
            for conference in tko2017Conferences {
                realm.add(conference)
            }

            for (_, sponsor) in tko2017Sponsors {
                realm.add(sponsor)
            }

            for conferenceDay in tko2017ConferenceDays {
                realm.add(conferenceDay)
            }
        }

        print("=====================================================================")
        print(" ")
        print("Successfully generated at")
        print(realm.configuration.fileURL!.path)
        print(" ")
        print("=====================================================================")
    }
    
    func testGenerateNewNYC2016DefaultRealm() {
        let sources = [nyc2016Conferences, nyc2016Sponsors, nyc2016ConferenceDays]
        XCTAssert(generateDefaultRealm(named: "tryswift-nyc2016.realm", sources: sources))
    }

    public func generateDefaultRealm(named name: String, sources: [AnyObject]) -> Bool {
        let realm = generateRealm(named: name)

        realm.beginWrite()

        for source in sources {
            if let objectArray = source as? [Object] {
                for object in objectArray {
                    realm.add(object)
                }
            }
            else if let objectDictionary = source as? [String : Object] {
                for (_, object) in objectDictionary {
                    realm.add(object)
                }
            }
        }

        try! realm.commitWrite()

        print("=====================================================================")
        print(" ")
        print("Successfully generated at")
        print(realm.configuration.fileURL!.path)
        print(" ")
        print("=====================================================================")
    }

    public func generateRealm(named name: String) -> Realm {
        let exportPath = NSTemporaryDirectory()
        let realmPath = exportPath.appending(name)

        // Delete previous Realm file
        if FileManager.default.fileExists(atPath: realmPath) {
            try! FileManager.default.removeItem(atPath: realmPath)
        }

        // Create new Realm file at path
        let objectTypes: [Object.Type] = [Conference.self, ConferenceDay.self, SessionBlock.self, Event.self, Presentation.self,
                                          Session.self, Location.self, Speaker.self, Sponsor.self, Venue.self]
        let configuration = Realm.Configuration(fileURL: URL(string: realmPath), objectTypes: objectTypes)
        let realm = try! Realm(configuration: configuration)
        return realm
    }
}

