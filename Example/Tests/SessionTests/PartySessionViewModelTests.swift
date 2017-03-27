//
//  PartySessionViewModelTests.swift
//  trySwiftData
//
//  Created by Alvin Varghese on 26/03/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class PartySessionViewModelTests: XCTestCase {
   
    fileprivate let partySession = tko2017Sessions["day2Party"]!
    fileprivate var viewModel: SessionViewModel!
        
    override func setUp() {
        viewModel = SessionViewModel(session: partySession)
    }
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, partySession.title)
    }
    
    func testSubtitle() {
        XCTAssertEqual( viewModel.subtitle, "try! Conference")
    }
    
    func testLogoURL() {
        XCTAssertEqual(viewModel.logoURL.lastPathComponent, partySession.imageAssetName)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "🎉🎉🎉")
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, partySession.venue?.localizedTitle)
    }
    
    func testSummay() {
        XCTAssertEqual(viewModel.longDescription, Conference.current.localizedDescription)
    }
    
    func testSelectable() {
        XCTAssertTrue(viewModel.selectable)
    }
    
    func testTwitter() {
        XCTAssertEqual(viewModel.twitter, "@tryswiftconf")
    }
}
