//
//  TalkSessionViewModelTests.swift
//  trySwiftData
//
//  Created by Natasha Murashev on 3/26/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class TalkSessionViewModelTests: XCTestCase {
    
    fileprivate let conference = tko2017Conferences.first!
    
    fileprivate let talk = blr2017Sessions["day1Jono"]!
    
    fileprivate var viewModel: SessionViewModel!
    fileprivate var presentation: Presentation!
    
    override func setUp() {
        viewModel = SessionViewModel(session: talk)
        presentation = talk.presentation!
    }
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, presentation.localizedTitle)
    }
    
    func testPresenter() {
        XCTAssertEqual(viewModel.presenter, presentation.speaker!.localizedName)
    }
    
    func testImageURL() {
        XCTAssertEqual(viewModel.imageURL.lastPathComponent, presentation.speaker!.imageAssetName)
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, talk.location!.name)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "Presentation")
    }
    
    func testLongDescription() {
        XCTAssertEqual(viewModel.longDescription, presentation!.localizedSummary)
    }
    
    func testSelectable() {
        XCTAssertTrue(viewModel.selectable)
    }
    
    func testTwitter() {
        XCTAssertEqual(viewModel.twitter, "@\(presentation.speaker!.twitter)")
    }
}
