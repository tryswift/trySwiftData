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
   
    fileprivate let partySession = {
        return Session.all.filter { $0.value.type == SessionType.party }.first!.value
    }()
    fileprivate var viewModel: SessionViewModel!
        
    override func setUp() {
        viewModel = SessionViewModel(session: partySession)
    }
    
    func testTitle() {
        XCTAssertEqual( viewModel.title, partySession.title)
    }
    
    func testPresenter() {
        XCTAssertEqual( viewModel.presenter, "try! Conference")
    }
    
    func testImageURL() {
        XCTAssertEqual(viewModel.imageURL.lastPathComponent, partySession.imageAssetName)
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
        XCTAssertEqual(viewModel.twitter, Conference.current.twitter)
    }
}
