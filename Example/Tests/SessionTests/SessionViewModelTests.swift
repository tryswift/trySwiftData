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
    
    func testsessionData() {
        let sessions = Session.all.map { $0.1 }
        sessions.forEach {
            let viewModel = SessionViewModel(session: $0)
            XCTAssertNotNil(viewModel)
        }
    }
    
}
