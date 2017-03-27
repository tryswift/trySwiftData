//
//  AnnouncementSessionViewModelTests.swift
//  trySwiftData
//
//  Created by Natasha Murashev on 3/25/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class AnnouncementSessionViewModelTests: XCTestCase {
    
    fileprivate let announcement = tko2017Sessions["day1Opening"]!
    fileprivate var viewModel: SessionViewModel!
    
    override func setUp() {
        viewModel = SessionViewModel(session: announcement)
    }
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, announcement.title)
    }
    
    func testSubtitle() {
        XCTAssertEqual(viewModel.subtitle, "try! Conference")
    }
    
    func testLogoURL() {
        XCTAssertEqual(viewModel.logoURL.lastPathComponent, announcement.imageAssetName)
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, announcement.location!.name)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "📣")
    }
    
    func testSummary() {
        let conference = tko2017Conferences.first!
        XCTAssertEqual(viewModel.summary, conference.localizedDescription)
    }
    
    func testSelectable() {
        XCTAssertFalse(viewModel.selectable)
    }
    
    func testTwitter() {
        let conference = tko2017Conferences.first!
        XCTAssertEqual(viewModel.twitter, "@\(conference.twitter!)")
    }
}
