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
    
    //MARK: Setup
    
    override func setUp() {
        viewModel = SessionViewModel(session: lunchSession)
    }
    
    //MARK: Title
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, "Lunch")
    }
    
    //MARK: Subtitle
    
    func testSubtitle() {
        XCTAssertEqual( viewModel.subtitle, "try! Conference")
    }
    
    //MARK: Logo URL 
    
    func testLogoURL() {
        XCTAssertEqual(viewModel.logoURL.lastPathComponent, lunchSession.imageAssetName)
    }
    
    //MARK: Session Description
    
    func testSessionDescription() {
        XCTAssertEqual(viewModel.sessionDescription, "❤️")
    }
    
    //MARK: Location
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, lunchSession.location?.name)
    }
    
    //MARK: Presentation Summary
    
    func testPresentationSummay() {
        let conference = tko2017Conferences.first!
        XCTAssertEqual(viewModel.presentationSummary, conference.localizedDescription)
    }
    
    //MARK: Selectable 
    
    func testSelectable() {
        XCTAssertFalse(viewModel.selectable)
    }
    
    //MARK: testTwitter
    
    func testTwitter() {
        let conference = tko2017Conferences.first!
        XCTAssertEqual(viewModel.twitter, "@\(conference.twitter!)")
    }
}














