//
//  CandySearchElements.swift
//  CandySearchUITests
//
//  Created by Cameron Allan on 23/05/21.
//  Copyright © 2021 Peartree Developers. All rights reserved.
//

import Foundation
import XCTest

enum homeScreen: String {
    
    case searchBar = "Search"
    case clearButton = "clear"
    case lolliText = "Lollipop"
    case chocolateText = "Chocolate"
    
    
    var element: XCUIElement {
        
        switch self {
        case .searchBar:
            return XCUIApplication().searchFields[self.rawValue]
        case .clearButton:
            return XCUIApplication().buttons[self.rawValue]
        case .lolliText, .chocolateText:
            return XCUIApplication().staticTexts[self.rawValue]
        }
    }
}
