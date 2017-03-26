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
    
    //MARK: Setup
    
    override func setUp() {
        viewModel = SessionViewModel(session: partySession)
    }
    
    //MARK: Title
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, partySession.title)
    }
    
    //MARK: Subtitle
    
    func testSubtitle() {
        XCTAssertEqual( viewModel.subtitle, "try! Conference")
    }
    
    //MARK: Logo URL
    
    func testLogoURL() {
        XCTAssertEqual(viewModel.logoURL.lastPathComponent, partySession.imageAssetName)
    }
    
    //MARK: Session Description
    
    func testSessionDescription() {
        XCTAssertEqual(viewModel.sessionDescription, "🎉🎉🎉")
    }
    
    //MARK: Location
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, partySession.venue?.localizedTitle)
    }
    
    //MARK: Presentation Summary
    
    func testPresentationSummay() {
        XCTAssertEqual(viewModel.presentationSummary, Conference.current.localizedDescription)
    }
    
    //MARK: Selectable
    
    func testSelectable() {
        XCTAssertTrue(viewModel.selectable)
    }
    
    //MARK: testTwitter
    
    func testTwitter() {
        XCTAssertEqual(viewModel.twitter, "@tryswiftconf")
    }
}
