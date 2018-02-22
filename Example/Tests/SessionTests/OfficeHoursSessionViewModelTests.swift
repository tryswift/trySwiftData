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
    
    fileprivate let conference = Conference.current
    
    fileprivate let officeHours = {
        return Session.all.filter { $0.value.type == SessionType.officeHours }.first!.value
    }()
    fileprivate var speaker: Speaker!
    
    fileprivate var viewModel: SessionViewModel!
    
    fileprivate var viewModel_noSpeaker: SessionViewModel!
    
    override func setUp() {
        viewModel = SessionViewModel(session: officeHours)
        speaker = officeHours.presentation!.speaker
        viewModel_noSpeaker = SessionViewModel(session: officeHours)
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
    
//    func testImageURL() {
//        XCTAssertEqual(viewModel.imageURL.lastPathComponent, speaker.imageAssetName)
//    }
    
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
