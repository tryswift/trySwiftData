//
//  BreakfastSessionViewModelTests.swift
//  trySwiftData
//
//  Created by Natasha Murashev on 3/25/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class BreakfastSessionViewModelTests: XCTestCase {
    
    fileprivate let breakfast = tko2017Sessions["day1Breakfast"]!
    fileprivate var viewModel: SessionViewModel!
    
    override func setUp() {
        viewModel = SessionViewModel(session: breakfast)
    }
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, breakfast.title)
    }
    
    func testPresenter() {
        XCTAssertEqual(viewModel.presenter, "try! Conference")
    }
    
    func testImageURL() {
        XCTAssertEqual(viewModel.imageURL.lastPathComponent, breakfast.imageAssetName)
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, breakfast.location!.name)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "❤️")
    }
    
    func testLongDescription() {
        let conference = tko2017Conferences.first!
        XCTAssertEqual(viewModel.longDescription, conference.localizedDescription)
    }
    
    func testSelectable() {
        XCTAssertFalse(viewModel.selectable)
    }
    
    func testTwitter() {
        let conference = tko2017Conferences.first!
        XCTAssertEqual(viewModel.twitter, "@\(conference.twitter!)")
    }
    
}
