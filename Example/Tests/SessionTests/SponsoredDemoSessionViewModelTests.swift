//
//  SponsoredDemoSessionViewModelTests.swift
//  trySwiftData
//
//  Created by Natasha Murashev on 3/26/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class SponsoredDemoSessionViewModelTests: XCTestCase {
    
    fileprivate let sponsoredDemo = nyc2016Sessions["day3SponsoredDemo"]!
    fileprivate var viewModel: SessionViewModel!
    fileprivate var sponsor: Sponsor!
    
    override func setUp() {
        viewModel = SessionViewModel(session: sponsoredDemo)
        sponsor = sponsoredDemo.sponsor!
    }
    
    func testTitle() {
        XCTAssertEqual(viewModel.title, "Sponsored Demo")
    }
    
    func testSubtitle() {
        XCTAssertEqual( viewModel.subtitle, sponsor.localizedName)
    }
    
    func testSessionDescription() {
        XCTAssertEqual(viewModel.sessionDescription, "Demo")
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, sponsoredDemo.location?.localizedName)
    }
    
    func testPresentationSummay() {
        XCTAssertEqual(viewModel.presentationSummary, Conference.current.localizedDescription)
    }
    
    func testSelectable() {
        XCTAssertTrue(viewModel.selectable)
    }
    
    func testTwitter() {
        XCTAssertEqual(viewModel.twitter, "@\(sponsor.twitter!)")
    }
}
