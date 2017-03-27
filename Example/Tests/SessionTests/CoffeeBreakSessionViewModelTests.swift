//
//  CoffeeBreakSessionViewModelTests.swift
//  trySwiftData
//
//  Created by Natasha Murashev on 3/25/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class CoffeeBreakSessionViewModelTests: XCTestCase {
    
    fileprivate let conference = tko2017Conferences.first!
    
    fileprivate let coffeeBreak = tko2017Sessions["day1FirstCoffee"]!
    fileprivate var viewModel: SessionViewModel!
    
    fileprivate let sponsoredCoffeeBreak = nyc2016Sessions["day2FirstCoffee"]!
    fileprivate var viewModelWithSponsor: SessionViewModel!
    
    override func setUp() {
        viewModel = SessionViewModel(session: coffeeBreak)
        viewModelWithSponsor = SessionViewModel(session: sponsoredCoffeeBreak)
    }
    
    func testTitle_noSponsor() {
        XCTAssertEqual( viewModel.title, "Coffee Break")
    }
    
    func testTitle_withSponsor() {
        XCTAssertEqual( viewModelWithSponsor.title, "Coffee Break, by \(sponsoredCoffeeBreak.sponsor!.name)")
    }
    
    func testSubtitle_noSponsor() {
        XCTAssertEqual(viewModel.subtitle, "try! Conference")
    }
    
    func testSubtitle_withSponsor() {
        XCTAssertEqual(viewModelWithSponsor.subtitle, sponsoredCoffeeBreak.sponsor!.name)
    }
    
    func testLogoURL_noSponsor() {
        XCTAssertEqual(viewModel.logoURL.lastPathComponent, coffeeBreak.imageAssetName)
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, coffeeBreak.location!.name)
    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "❤️")
    }
    
    func testSummary() {
        XCTAssertEqual(viewModel.summary, conference.localizedDescription)
    }
    
    func testSelectable_noSponsor() {
        XCTAssertFalse(viewModel.selectable)
    }
    
    func testSelectable_withSponsor() {
        XCTAssertTrue(viewModelWithSponsor.selectable)
    }
    
    func testTwitter_noSponsor() {
        XCTAssertEqual(viewModel.twitter, "@\(conference.twitter!)")
    }
    
    func testTwitter_withSponsor() {
        XCTAssertEqual(viewModelWithSponsor.twitter, "@\(sponsoredCoffeeBreak.sponsor!.twitter!)")
    }
    
}
