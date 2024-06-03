//
//  PlantsUITests.swift
//  Backyard BirdsUITests
//
//  Created by Ben Boral on 6/2/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import XCTest

final class PlantsUITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testPlants1() throws {
        let app = XCUIApplication()
        app.launch()
        app.tabBars["Tab Bar"].buttons["Plants"].tap()
        let plantsNavigationBar = app.navigationBars["Plants"]
        let searchSearchField = plantsNavigationBar.searchFields["Search"]
        searchSearchField.tap()
        let cancelButton = plantsNavigationBar.buttons["Cancel"]
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Foxglove"]/*[[".cells.buttons[\"Foxglove\"]",".buttons[\"Foxglove\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        cancelButton.tap()
    }
    
    func testPlants2() throws {
        let app = XCUIApplication()
        app.launch()
        app.tabBars["Tab Bar"].buttons["Plants"].tap()
        let plantsNavigationBar = app.navigationBars["Plants"]
        let searchSearchField = plantsNavigationBar.searchFields["Search"]
        searchSearchField.tap()
        let cancelButton = plantsNavigationBar.buttons["Cancel"]
        app.collectionViews.buttons["Foxglove"].tap()
        cancelButton.tap()
    }

    func testPlants3() throws {
        let app = XCUIApplication()
        app.launch()
        app.tabBars["Tab Bar"].buttons["Plants"].tap()
        let plantsNavigationBar = app.navigationBars["Plants"]
        let searchSearchField = plantsNavigationBar.searchFields["Search"]
        searchSearchField.tap()
        let cancelButton = plantsNavigationBar.buttons["Cancel"]
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Foxglove"]/*[[".cells.buttons[\"Foxglove\"]",".buttons[\"Foxglove\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        cancelButton.tap()
    }
    
    func testPlants4() throws {
        let app = XCUIApplication()
        app.launch()
        app.tabBars["Tab Bar"].buttons["Plants"].tap()
        let plantsNavigationBar = app.navigationBars["Plants"]
        let searchSearchField = plantsNavigationBar.searchFields["Search"]
        searchSearchField.tap()
        let cancelButton = plantsNavigationBar.buttons["Cancel"]
        app.collectionViews/*@START_MENU_TOKEN@*/.buttons["Foxglove"]/*[[".cells.buttons[\"Foxglove\"]",".buttons[\"Foxglove\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        cancelButton.tap()
    }



}
