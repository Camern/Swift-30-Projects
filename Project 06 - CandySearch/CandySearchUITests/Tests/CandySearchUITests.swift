//
//  CandySearchUITests.swift
//  CandySearchUITests
//
//  Created by Cameron Allan on 22/05/21.
//  Copyright © 2021 Peartree Developers. All rights reserved.
//

import XCTest

class CandySearchUITests: CandySearchUITestBase {
    
    func testSearchFieldReturnsResult() throws {
        tapAndSearch(search: "Search", text: "Lolli")
        //        homeScreen.searchBar.element.tap()
        //        homeScreen.searchBar.element.typeText("Lolli")
        XCTAssertTrue(homeScreen.lolliText.element.exists)
        XCTAssertFalse(homeScreen.chocolateText.element.exists)
        
    }
    
    func testClearSearchField() throws {
        app.searchFields["Search"].tap()
        app.searchFields["Search"].typeText("Lolli")
        //        XCTAssertTrue(app.searchFields["Search"].value === "sd")
        XCTAssertTrue(app.staticTexts["Lollipop"].exists)
        
    }
    
}
