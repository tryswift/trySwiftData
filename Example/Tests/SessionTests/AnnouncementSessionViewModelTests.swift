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
    
    fileprivate let conference = Conference.current
    fileprivate let announcement = {
        return Session.all.filter { $0.value.type == SessionType.announcement }.first!.value
    }()
    fileprivate var viewModel: SessionViewModel!
    
    override func setUp() {
        viewModel = SessionViewModel(session: announcement)
    }
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, announcement.title)
    }
    
    func testPresenter() {
        XCTAssertEqual(viewModel.presenter, "try! Conference")
    }
    
    func testImageURL() {
        XCTAssertEqual(viewModel.imageURL.lastPathComponent, announcement.imageAssetName)
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, announcement.location!.name)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "📣")
    }
    
    func testLongDescription() {
        XCTAssertEqual(viewModel.longDescription, conference.localizedDescription)
    }
    
    func testSelectable() {
        XCTAssertFalse(viewModel.selectable)
    }
    
    func testTwitter() {
        XCTAssertEqual(viewModel.twitter, "@\(conference.twitter!)")
    }
}
