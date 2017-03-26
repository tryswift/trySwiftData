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
    
    fileprivate let lightningTalk = tko2017Sessions["day1LightningTalk1"]!
    
    fileprivate var viewModel: SessionViewModel!
    fileprivate var presentation: Presentation!
    
    fileprivate var viewModelNoPresentation: SessionViewModel!
    
    override func setUp() {
        viewModel = SessionViewModel(session: lightningTalk)
        presentation = lightningTalk.presentation!
        
        let lightingTalkNoPresentation = tko2017Sessions["day1LightningTalk2"]!
        lightingTalkNoPresentation.presentation = nil
        viewModelNoPresentation = SessionViewModel(session: lightingTalkNoPresentation)
    }
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, presentation.localizedTitle)
    }
    
    func testTitle_noPresentation() {
        XCTAssertEqual(viewModelNoPresentation.title, "TBD")
        
    }
    
    func testSubtitle() {
        XCTAssertEqual(viewModel.subtitle, presentation.speaker!.localizedName)
    }
    
    func testSubtitle_noPresentation() {
        XCTAssertEqual(viewModelNoPresentation.subtitle, "TBD")
    }
    
    func testLogoURL() {
        XCTAssertEqual(viewModel.logoURL.lastPathComponent, presentation.speaker!.imageAssetName)
    }
    
    func testLogoURL_noPresentation() {
        XCTAssertEqual(viewModelNoPresentation.logoURL.lastPathComponent, "Logo.png")
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, lightningTalk.location!.name)
    }
    
    func testSessionDescription() {
        XCTAssertEqual(viewModel.sessionDescription, "⚡️🎤 Lightning Talk")
    }
    
    func testPresentationSummary() {
        XCTAssertEqual(viewModel.presentationSummary, presentation!.localizedSummary)
    }
    
    func testPresentationSummary_noPresentation() {
        let conference = tko2017Conferences.first!
        XCTAssertEqual(viewModelNoPresentation.presentationSummary, conference.localizedDescription)
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
