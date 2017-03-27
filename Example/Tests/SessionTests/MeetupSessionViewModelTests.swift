//
//  MeetupSessionViewModelTests.swift
//  trySwiftData
//
//  Created by Alvin Varghese on 26/03/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class MeetupSessionViewModelTests: XCTestCase {
    
    //MARK: Local Variables
    
    fileprivate let meetupSession = nyc2016Sessions["preconfmeetup"]!
    fileprivate var viewModel: SessionViewModel!

    // No Event 
    
    fileprivate var viewModel_NoEvent: SessionViewModel!

    // No Sponsor
    
    fileprivate var viewModel_NoSponsor: SessionViewModel!
    
    //MARK: Setup
    
    override func setUp() {
        
        viewModel = SessionViewModel(session: meetupSession)
        
        // No Event 
        
        let session_NoEvent = Session()
        session_NoEvent.type = .meetup
        session_NoEvent.sponsor = Sponsor()
        session_NoEvent.location?.name = Venue.localizedName(for: .conference)
        let meetupSession_NoEvent = session_NoEvent
        viewModel_NoEvent = SessionViewModel(session: meetupSession_NoEvent)
        
        // No Sponsor
        
        let session_NoSponsor = Session()
        session_NoSponsor.type = .meetup
        session_NoSponsor.event = nyc2016Events["meetup"]
        session_NoSponsor.sponsor = nil
        viewModel_NoSponsor = SessionViewModel(session: session_NoSponsor)
    }
    
    //MARK: Event Title
    
    func test_EventTitle() {
        XCTAssertEqual( viewModel.title, meetupSession.event?.title)
    }
    
    //MARK: Default Title - No Event
    
    func test_DefaultTitle() {
        XCTAssertEqual( viewModel_NoEvent.title, "TBD")
    }
    
    //MARK: Subtitle
    
    func testPresenter() {
        XCTAssertEqual( viewModel.presenter, meetupSession.sponsor?.localizedName)
    }
    
    //MARK: Subtitle - No Sponsor
    
    func testPresenter_NoSponsor() {
        XCTAssertEqual( viewModel_NoSponsor.presenter, "try! Conference")
    }
    
    // Problem - There are no assets for New York, so Logo URL test wont work
    
//    //MARK: Logo URL
//    
//    func testLogoURL() {
//        XCTAssertEqual(viewModel.logoURL.lastPathComponent, meetupSession.event?.logoAssetName)
//    }
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "Special Event")
    }
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, meetupSession.event?.localizedLocation)
    }
    
    func testLocation_NoEvent() {
        XCTAssertEqual(viewModel_NoEvent.location, "Conference")
    }
    
    func testLongDescription() {
        XCTAssertEqual(viewModel.longDescription, Conference.current.localizedDescription)
    }
    
    func testSelectable() {
        XCTAssertFalse(meetupSession.event == nil)
    }
    
    func testTwitter() {
        XCTAssertEqual(viewModel.twitter, "@\(meetupSession.sponsor!.twitter!)")
    }
    
    func testTwitter_NoSponsor() {
        XCTAssertEqual(viewModel_NoSponsor.twitter, "@\(Conference.current.twitter!)")
    }
    
    func test_NoTwitter_ButThereIsASponsor() {
        XCTAssertEqual(viewModel_NoEvent.twitter, "@tryswiftconf")
    }
}





