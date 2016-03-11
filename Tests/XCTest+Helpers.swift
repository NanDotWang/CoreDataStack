//
//  XCTest+Helpers.swift
//  CoreDataStack
//
//  Created by Robert Edwards on 3/11/16.
//  Copyright © 2016 Big Nerd Ranch. All rights reserved.
//

import Foundation
import XCTest

extension XCTest {
    var unitTestBundle: NSBundle {
        return NSBundle(forClass: self.dynamicType)
    }
}