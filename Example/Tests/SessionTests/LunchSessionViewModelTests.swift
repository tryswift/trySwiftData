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
    
    fileprivate let conference = Conference.current
    fileprivate let lunchSession = {
        return Session.all.filter { $0.value.type == SessionType.lunch }.first!.value
    }()
    fileprivate var viewModel: SessionViewModel!
    
    override func setUp() {
        viewModel = SessionViewModel(session: lunchSession)
    }
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, "Lunch")
    }
    
    func testPresenter() {
        XCTAssertEqual( viewModel.presenter, "try! Conference")
    }
    
    func testImageURL() {
        XCTAssertEqual(viewModel.imageURL.lastPathComponent, lunchSession.imageAssetName)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "❤️")
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, lunchSession.location?.name)
    }
    
    func testLongDescription() {
        XCTAssertEqual(viewModel.longDescription, conference.localizedDescription)
    }
    
    func testSelectable() {
        XCTAssertFalse(viewModel.selectable)
    }
        
    func testTwitter() {
        XCTAssertEqual(viewModel.twitter, "@\(conference.twitter!)")
    }
}














