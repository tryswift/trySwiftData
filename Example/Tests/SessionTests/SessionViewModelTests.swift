//
//  SessionDataValidationTests.swift
//  trySwiftData
//
//  Created by Natasha Murashev on 3/26/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import TrySwiftData

class SessionViewModelTests: XCTestCase {
    
    func testNYC2016SessionData() {
        let sessions = nyc2016Sessions.map { $0.1 }
        sessions.forEach {
            let viewModel = SessionViewModel(session: $0)
            XCTAssertNotNil(viewModel)
        }
    }
    
    func testTKO2017SessionData() {
        let sessions = tko2017Sessions.map { $0.1 }
        sessions.forEach {
            let viewModel = SessionViewModel(session: $0)
            XCTAssertNotNil(viewModel)
        }
    }
    
}
