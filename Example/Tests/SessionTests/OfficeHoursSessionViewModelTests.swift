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
    
    fileprivate let officeHours = blr2017Sessions["day1JonoOfficeHours"]!
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
    
    func testPresenter_withSpeaker() {
        XCTAssertEqual(viewModel.presenter, speaker.localizedName)
    }
    
    func testPresenter_noSpeaker() {
        XCTAssertEqual(viewModel_noSpeaker.presenter, "⁉️")
    }
    
    func testImageURL() {
        XCTAssertEqual(viewModel.imageURL.lastPathComponent, speaker.imageAssetName)
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, officeHours.location!.name)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "Q&A")
    }
    
    func testLongDescription_withSpeaker() {
        XCTAssertEqual(viewModel.longDescription, speaker.localizedBio)
    }
    
    func testLongDescription_noSpeaker() {
        XCTAssertEqual(viewModel_noSpeaker.longDescription, conference.localizedDescription)
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
