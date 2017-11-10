//
//  LightningTalkSessionViewModelTests.swift
//  trySwiftData
//
//  Created by Natasha Murashev on 3/25/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class LightningTalkSessionViewModelTests: XCTestCase {
    
    fileprivate let conference = tko2017Conferences.first!
    
    fileprivate let lightningTalk = blr2017Sessions["day1Satoshi"]!
    
    fileprivate var viewModel: SessionViewModel!
    fileprivate var presentation: Presentation!
    
    fileprivate var viewModelNoPresentation: SessionViewModel!
    
    override func setUp() {
        viewModel = SessionViewModel(session: lightningTalk)
        presentation = lightningTalk.presentation!
        
        let session_noPresentation = Session()
        session_noPresentation.type = .lightningTalk
        session_noPresentation.location = tko2017Locations["mainroom"]
        session_noPresentation.presentation = nil
        viewModelNoPresentation = SessionViewModel(session: session_noPresentation)
    }
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, presentation.localizedTitle)
    }
    
    func testTitle_noPresentation() {
        XCTAssertEqual(viewModelNoPresentation.title, "TBD")
        
    }
    
    func testPresenter() {
        XCTAssertEqual(viewModel.presenter, presentation.speaker!.localizedName)
    }
    
    func testPresenter_noPresentation() {
        XCTAssertEqual(viewModelNoPresentation.presenter, "TBD")
    }
    
    func testImageURL() {
        XCTAssertEqual(viewModel.imageURL.lastPathComponent, presentation.speaker!.imageAssetName)
    }
    
    func testImageURL_noPresentation() {
        XCTAssertEqual(viewModelNoPresentation.imageURL.lastPathComponent, "Logo.png")
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, lightningTalk.location!.name)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "⚡️🎤 Lightning Talk")
    }
    
    func testLongDescription() {
        XCTAssertEqual(viewModel.longDescription, presentation!.localizedSummary)
    }
    
    func testLongDescription_noPresentation() {
        let conference = tko2017Conferences.first!
        XCTAssertEqual(viewModelNoPresentation.longDescription, conference.localizedDescription)
    }
    
    func testSelectable() {
        XCTAssertTrue(viewModel.selectable)
    }
    
    func testSelectable_noPresentation() {
        XCTAssertFalse(viewModelNoPresentation.selectable)
    }
    
    func testTwitter() {
        XCTAssertEqual(viewModel.twitter, "@\(presentation.speaker!.twitter)")
    }
    
    func testTwitter_noPresentation() {
        XCTAssertEqual(viewModelNoPresentation.twitter, "@\(conference.twitter!)")
    }
    
}
