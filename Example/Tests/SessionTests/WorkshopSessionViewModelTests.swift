//
//  WorkshopSessionViewModelTests.swift
//  trySwiftData
//
//  Created by Alvin Varghese on 26/03/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class WorkshopSessionViewModelTests: XCTestCase {
    
    //MARK: Local Variables
    
    fileprivate let workshopSession = nyc2016Sessions["freeswiftworkshop"]!
    fileprivate var viewModel: SessionViewModel!
    
    // No Event
    
    fileprivate var viewModel_NoEvent: SessionViewModel!
    
    // No Sponsor
    
    fileprivate var viewModel_NoSponsor: SessionViewModel!
    
    //MARK: Setup
    
    override func setUp() {
        
        viewModel = SessionViewModel(session: workshopSession)
        
        // No Event
        
        let session_NoEvent = Session()
        session_NoEvent.type = .meetup
        session_NoEvent.sponsor = Sponsor()
        session_NoEvent.location?.name = Venue.localizedName(for: .conference)
        let workshopSession_NoEvent = session_NoEvent
        viewModel_NoEvent = SessionViewModel(session: workshopSession_NoEvent)
        
        // No Sponsor
        
        let session_NoSponsor = Session()
        session_NoSponsor.type = .meetup
        session_NoSponsor.event = nyc2016Events["gaWorkshop"]
        session_NoSponsor.sponsor = nil
        viewModel_NoSponsor = SessionViewModel(session: session_NoSponsor)
    }
    
    //MARK: Event Title
    
    func test_EventTitle() {
        XCTAssertEqual( viewModel.title, workshopSession.event?.title)
    }
    
    //MARK: Default Title - No Event
    
    func test_DefaultTitle() {
        XCTAssertEqual( viewModel_NoEvent.title, "TBD")
    }
    
    //MARK: Subtitle
    
    func testSubtitle() {
        XCTAssertEqual( viewModel.subtitle, workshopSession.sponsor?.localizedName)
    }
    
    //MARK: Subtitle - No Sponsor
    
    func test_NoSponsor_Subtitle() {
        XCTAssertEqual( viewModel_NoSponsor.subtitle, "try! Conference")
    }
    
    // Problem - There are no assets for New York, so Logo URL test wont work
    
    //    //MARK: Logo URL
    //
    //    func testLogoURL() {
    //        XCTAssertEqual(viewModel.logoURL.lastPathComponent, workshopSession.event?.logoAssetName)
    //    }
    
    //MARK: Session Description
    
    func testSessionDescription() {
        XCTAssertEqual(viewModel.sessionDescription, "Special Event")
    }
    
    //MARK: Location
    
    func testLocation() {
        XCTAssertEqual(viewModel.location, workshopSession.event?.localizedLocation)
    }
    
    //MARK: Default Location - No Event
    
    func test_DefaultLocation() {
        XCTAssertEqual(viewModel_NoEvent.location, "Conference")
    }
    
    //MARK: Presentation Summary
    
    func testPresentationSummay() {
        XCTAssertEqual(viewModel.presentationSummary, Conference.current.localizedDescription)
    }
    
    //MARK: Selectable
    
    func testSelectable() {
        XCTAssertFalse(workshopSession.event == nil)
    }
    
    //MARK: Twitter
    
    func testTwitter() {
        XCTAssertEqual(viewModel.twitter, "@\(workshopSession.sponsor!.twitter!)")
    }
    
    //MARK: Twitter - No Sponsor
    
    func test_NoSponsorTwitter() {
        XCTAssertEqual(viewModel_NoSponsor.twitter, "@\(Conference.current.twitter!)")
    }
    
    //MARK: No Twitter - Sponsor
    
    func test_NoTwitter_ButThereIsASponsor() {
        XCTAssertEqual(viewModel_NoEvent.twitter, "@tryswiftconf")
    }

}
