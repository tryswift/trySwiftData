//
//  ConferenceDay.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import RealmSwift
import Foundation

public class ConferenceDay: Object {
    /* The date of this particular day of the conference. */
    open dynamic var date: Date = Date()

    /* The list of sessions, sorted into time blocks for that day. */
    open let sessionBlocks = List<SessionBlock>()
}
