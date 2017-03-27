//
//  OfficeHoursSessionViewModelTests.swift
//  trySwiftData
//
//  Created by Natasha Murashev on 3/26/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class OfficeHoursSessionViewModelTests: XCTestCase {
    
    fileprivate let conference = tko2017Conferences.first!
    
    fileprivate let officeHours = tko2017Sessions["day1FelixOfficeHours"]!
    fileprivate var speaker: Speaker!
    
    fileprivate var viewModel: SessionViewModel!
    
    fileprivate var viewModel_noSpeaker: SessionViewModel!
    
    override func setUp() {
        viewModel = SessionViewModel(session: officeHours)
        speaker = officeHours.presentation!.speaker
        
        let session_noSpeaker = Session()
        session_noSpeaker.type = .officeHours
        session_noSpeaker.presentation = nil
        session_noSpeaker.location = tko2017Locations["qaroom"]
        viewModel_noSpeaker = SessionViewModel(session: session_noSpeaker)
    }
    
    func testTitle_withSpeaker() {
        XCTAssertEqual( viewModel.title, "Office Hours with \(speaker.name)")
    }
    
    func testTitle_noSpeaker() {
        XCTAssertEqual( viewModel_noSpeaker.title, "Office Hours")
    }
    
    func testSubtitle_withSpeaker() {
        XCTAssertEqual(viewModel.subtitle, speaker.localizedName)
    }
    
    func testSubtitle_noSpeaker() {
        XCTAssertEqual(viewModel_noSpeaker.subtitle, "⁉️")
    }
    
    func testLogoURL() {
        XCTAssertEqual(viewModel.logoURL.lastPathComponent, speaker.imageAssetName)
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, officeHours.location!.name)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "Q&A")
    }
    
    func testSummary_withSpeaker() {
        XCTAssertEqual(viewModel.summary, speaker.localizedBio)
    }
    
    func testSummary_noSpeaker() {
        XCTAssertEqual(viewModel_noSpeaker.summary, conference.localizedDescription)
    }
    
    func testSelectable() {
        XCTAssertTrue(viewModel.selectable)
    }
    
    func testTwitter_withSpeaker() {
        XCTAssertEqual(viewModel.twitter, "@\(speaker.twitter)")
    }
    
    func testTwitter_noSpeaker() {
        XCTAssertEqual(viewModel_noSpeaker.twitter, "@\(conference.twitter!)")
    }
    
}
