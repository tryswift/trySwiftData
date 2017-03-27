//
//  LunchSessionViewModelTests.swift
//  trySwiftData
//
//  Created by Alvin Varghese on 25/03/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class LunchSessionViewModelTests: XCTestCase {
    
    fileprivate let lunchSession = tko2017Sessions["day1Lunch"]!
    fileprivate var viewModel: SessionViewModel!
    
    override func setUp() {
        viewModel = SessionViewModel(session: lunchSession)
    }
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, "Lunch")
    }
    
    func testSubtitle() {
        XCTAssertEqual( viewModel.subtitle, "try! Conference")
    }
    
    func testLogoURL() {
        XCTAssertEqual(viewModel.logoURL.lastPathComponent, lunchSession.imageAssetName)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "❤️")
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, lunchSession.location?.name)
    }
    
    func testSummay() {
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














