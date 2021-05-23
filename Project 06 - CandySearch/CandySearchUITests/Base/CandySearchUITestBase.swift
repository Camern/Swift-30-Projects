//
//  CandySearchUITestBase.swift
//  CandySearchUITests
//
//  Created by Cameron Allan on 23/05/21.
//  Copyright © 2021 Peartree Developers. All rights reserved.
//

import Foundation
import XCTest

class CandySearchUITestBase: XCTestCase {
    
    var app = XCUIApplication()
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app.launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
}


