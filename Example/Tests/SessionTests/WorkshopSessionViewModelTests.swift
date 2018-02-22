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
    
    fileprivate let workshopSession = {
        return Session.all.filter { $0.value.type == SessionType.workshop }.first!.value
    }()
    fileprivate var viewModel: SessionViewModel!
    
    // No Event
    
    fileprivate var viewModel_NoEvent: SessionViewModel!
    
    // No Sponsor
    
    fileprivate var viewModel_NoSponsor: SessionViewModel!
    
    override func setUp() {
        
        viewModel = SessionViewModel(session: workshopSession)
        
        // No Event
        
//        let session_NoEvent = Session()
//        session_NoEvent.type = .meetup
//        session_NoEvent.sponsor = Sponsor()
//        session_NoEvent.location?.name = Venue.localizedName(for: .conference)
//        let workshopSession_NoEvent = session_NoEvent
//        viewModel_NoEvent = SessionViewModel(session: workshopSession_NoEvent)
//
//        // No Sponsor
//
//        let session_NoSponsor = Session()
//        session_NoSponsor.type = .meetup
//        session_NoSponsor.event = nyc2016Events["gaWorkshop"]
//        session_NoSponsor.sponsor = nil
//        viewModel_NoSponsor = SessionViewModel(session: session_NoSponsor)
    }
    
    func testTitle_withEvent() {
        XCTAssertEqual( viewModel.title, workshopSession.event?.title)
    }
    
//    func testTitle_NoEvent() {
//        XCTAssertEqual( viewModel_NoEvent.title, "TBD")
//    }
    
    func testPresenter() {
        XCTAssertEqual( viewModel.presenter, workshopSession.sponsor?.localizedName)
    }
    
//    func testPresenter_NoSponsor() {
//        XCTAssertEqual( viewModel_NoSponsor.presenter, "try! Conference")
//    }
    
    // Problem - There are no assets for New York, so Logo URL test wont work
    
    //    //MARK: Logo URL
    //
    //    func testLogoURL() {
    //        XCTAssertEqual(viewModel.logoURL.lastPathComponent, workshopSession.event?.logoAssetName)
    //    }
    
    
    func testShortDescription() {
        XCTAssertEqual(viewModel.shortDescription, "Special Event")
    }
    
    func testLocation_withEvent() {
        XCTAssertEqual(viewModel.location, workshopSession.event?.localizedLocation)
    }
    
//    func testLocation_NoEvent() {
//        XCTAssertEqual(viewModel_NoEvent.location, "Conference")
//    }
    
    func testLongDescription() {
        XCTAssertEqual(viewModel.longDescription, Conference.current.localizedDescription)
    }
    
    func testSelectable() {
        XCTAssertFalse(workshopSession.event == nil)
    }
    
//    func testTwitter() {
//        XCTAssertEqual(viewModel.twitter, "@\(workshopSession.sponsor!.twitter!)")
//    }
    
//    func testTwitter_noSponsor() {
//        XCTAssertEqual(viewModel_NoSponsor.twitter, "@\(Conference.current.twitter!)")
//    }
    
//    func test_NoTwitter_ButThereIsASponsor() {
//        XCTAssertEqual(viewModel_NoEvent.twitter, "@tryswiftconf")
//    }

}
