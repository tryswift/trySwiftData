//
//  Configuration+TrySwift.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 2/14/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation
import RealmSwift

extension Realm.Configuration {
    public static var trySwiftLocalConfiguration: Realm.Configuration {
        let bundle = 

        var configuration = Realm.Configuration.defaultConfiguration
        configuration.readOnly = true
        return configuration
    }
}
