//
//  SessionTests.swift
//  TrySwiftData
//
//  Created by Natasha Murashev on 3/18/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

/** 
 
class SessionTests: XCTestCase {
    
    fileprivate let workshop = nyc2016Sessions["freeswiftworkshop"]!
    fileprivate let workshopNoEvent = tko2017Sessions["day3APIWorkshop"]!
    fileprivate let meetup = nyc2016Sessions["preconfmeetup"]!
    
    fileprivate let talk = nyc2016Sessions["day2Lambda"]!
    fileprivate let lightningTalk = tko2017Sessions["day1LightningTalk1"]!
    fileprivate let officeHours = tko2017Sessions["day1FelixOfficeHours"]!
    fileprivate let announcement = tko2017Sessions["day1Opening"]!
    fileprivate let sponsoredDemo = nyc2016Sessions["day3SponsoredDemo"]!
    
    fileprivate let breakfast = nyc2016Sessions["day2Breakfast"]!
    fileprivate let coffeeBreakSponsored = nyc2016Sessions["day2FirstCoffee"]!
    fileprivate let coffeeBreak = tko2017Sessions["day1FirstCoffee"]!
    fileprivate let lunch = tko2017Sessions["day1Lunch"]!

    fileprivate let party = nyc2016Sessions["day2Party"]!
}

// MARK: Session Formatted Title Tests
extension SessionTests {
    
    func testFormattedTitle_Workshop() {
        XCTAssertEqual(workshop.formattedTitle, "FREE Swift Workshop")
    }
    
    func testFormattedTitle_WorkshopNoEvent() {
        XCTAssertEqual(workshopNoEvent.formattedTitle, "API Workshops")
    }
    
    func testFormattedTitle_Meetup() {
        XCTAssertEqual(meetup.formattedTitle, "Pre-conference Meetup")
    }
    
    func testFormattedTitle_Breakfast() {
        XCTAssertEqual(breakfast.formattedTitle, "Breakfast & Registration")
    }
    
    func testFormattedTitle_Announcement() {
        XCTAssertEqual(announcement.formattedTitle, "Opening Remarks")
    }
    
    func testFormattedTitle_Talk() {
        XCTAssertEqual(talk.formattedTitle, "Lambda: There and Back Again")
    }
    
    func testFormattedTitle_LightningTalk() {
        XCTAssertEqual(lightningTalk.formattedTitle, "The Safety of Unsafe Swift")
    }
    
    func testFormattedTitle_SponsoredDemo() {
        XCTAssertEqual(sponsoredDemo.formattedTitle, "Sponsored Demo")
    }
    
    func testFormattedTitle_CoffeeBreak() {
        XCTAssertEqual(coffeeBreakSponsored.formattedTitle, "Coffee Break, by Domo")
        XCTAssertEqual(coffeeBreak.formattedTitle, "Coffee Break")
        
    }
    
    func testFormattedTitle_Lunch() {
        XCTAssertEqual(lunch.formattedTitle, "Lunch")
    }
    
    func testFormattedTitle_OfficeHours() {
        XCTAssertEqual(officeHours.formattedTitle, "Office Hours with Felix Krause")
    }
    
    func testFormattedTitle_OfficeHoursNoSpeaker() {
        let officeHoursNoSpeaker = officeHours
        officeHoursNoSpeaker.presentation?.speaker = nil
        XCTAssertEqual(officeHoursNoSpeaker.formattedTitle, "Office Hours")
    }
    
    func testFormattedTitle_Party() {
        XCTAssertEqual(party.formattedTitle, "🍕 & 🎸 Party with Airplane Mode")
    }
}

// MARK: Session Formatted Subtitle Tests
private extension SessionTests {
    
    func testFormattedSubtitle_Workshop() {
        
    }
    
    func testFormattedSubtitle_Meetup() {
        
    }
    
    func testFormattedSubtitle_Breakfast() {
        
    }
    
    func testFormattedSubtitle_Announcement() {
        
    }
    
    func testFormattedSubtitle_Talk() {
        
    }
    
    func testFormattedSubtitle_LightningTalk() {
        
    }
    
    func testFormattedSubtitle_SponsoredDemo() {
        
    }
    
    func testFormattedSubtitle_CoffeeBreak() {
        
    }
    
    func testFormattedSubtitle_Lunch() {
        
    }
    
    func testFormattedSubtitle_OfficeHours() {
        
    }
    
    func testFormattedSubtitle_Party() {
        
    }
}
 
 */

