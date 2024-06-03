//
//  Backyard_BirdsUITestsLaunchTests.swift
//  Backyard BirdsUITests
//
//  Created by Ben Boral on 6/2/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import XCTest

final class BirdsUITests: XCTestCase {

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testBirds1() throws {
        let app = XCUIApplication()
        app.launch()
        app.tabBars["Tab Bar"].buttons["Birds"].tap()
        
        let element = app.scrollViews.children(matching: .other).element(boundBy: 0).children(matching: .other).element
        let bird6Frontwing1Image = element.children(matching: .image).matching(identifier: "Bird 6/FrontWing1").element(boundBy: 0)
        bird6Frontwing1Image.tap()
        bird6Frontwing1Image.tap()
        element.swipeUp()
        element.swipeUp()
        element.tap()
    }
    
    func testBirds2() throws {
        let app = XCUIApplication()
        app.launch()
        app.tabBars["Tab Bar"].buttons["Birds"].tap()
        
        let element = app.scrollViews.children(matching: .other).element(boundBy: 0).children(matching: .other).element
        let bird6Frontwing1Image = element.children(matching: .image).matching(identifier: "Bird 6/FrontWing1").element(boundBy: 0)
        bird6Frontwing1Image.tap()
        bird6Frontwing1Image.tap()
        element.swipeUp()
        element.swipeUp()
        element.tap()
    }
    
    func testBirds3() throws {
        let app = XCUIApplication()
        app.launch()
        app.tabBars["Tab Bar"].buttons["Birds"].tap()
        
        let element = app.scrollViews.children(matching: .other).element(boundBy: 0).children(matching: .other).element
        let bird6Frontwing1Image = element.children(matching: .image).matching(identifier: "Bird 6/FrontWing1").element(boundBy: 0)
        bird6Frontwing1Image.tap()
        bird6Frontwing1Image.tap()
        element.swipeUp()
        element.swipeUp()
        element.tap()
    }
    
    func testBirds4() throws {
        let app = XCUIApplication()
        app.launch()
        app.tabBars["Tab Bar"].buttons["Birds"].tap()
        
        let element = app.scrollViews.children(matching: .other).element(boundBy: 0).children(matching: .other).element
        let bird6Frontwing1Image = element.children(matching: .image).matching(identifier: "Bird 6/FrontWing1").element(boundBy: 0)
        bird6Frontwing1Image.tap()
        bird6Frontwing1Image.tap()
        element.swipeUp()
        element.swipeUp()
        element.tap()
    }
}
