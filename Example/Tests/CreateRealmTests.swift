import UIKit
import XCTest
import TrySwiftData
import RealmSwift

class Tests: XCTestCase {
    func testLocalRealm() {
        let realm = try! Realm.trySwiftRealm()
        XCTAssertNotNil(realm)
    }

    /** try! Swift Tokyo 2017 */
    func testGenerateNewTKO2017DefaultRealm() {
        let sources = [tko2017Conferences, tko2017Sponsors, tko2017ConferenceDays] as [Any]
        XCTAssert(generateDefaultRealm(named: "tryswift-tokyo2017.realm", sources: sources))
    }

    /** try! Swift NYC 2016 */
//    func testGenerateNewNYC2016DefaultRealm() {
//        let sources = [nyc2016Conferences, nyc2016Sponsors, nyc2016ConferenceDays] as [Any]
//        XCTAssertTrue(generateDefaultRealm(named: "tryswift-nyc2016.realm", sources: sources))
//    }
}

extension Tests {
    public func generateDefaultRealm(named name: String, sources: [Any]) -> Bool {
        // Create and configure the Realm file we'll be writing to
        let realm = generateRealm(named: name)

        // Open a Realm write transaction
        realm.beginWrite()

        // Loop through each source and add it to Realm
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

        // Commit the write transaction
        do {
            try realm.commitWrite()
        }
        catch let error {
            print(error.localizedDescription)
            return false
        }

        // Print the file location of the generated Realm
        print("=====================================================================")
        print(" ")
        print("Successfully generated at")
        print(realm.configuration.fileURL!.path)
        print(" ")
        print("=====================================================================")

        return true
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
