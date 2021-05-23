//
//  CandySearchSteps.swift
//  CandySearchUITests
//
//  Created by Cameron Allan on 23/05/21.
//  Copyright © 2021 Peartree Developers. All rights reserved.
//

import Foundation
import XCTest

extension CandySearchUITestBase {
    
    func tapAndSearch (search: String, text: String) {
        XCUIApplication().searchFields[search].tap()
        XCUIApplication().searchFields[search].typeText(text)
    }
}
