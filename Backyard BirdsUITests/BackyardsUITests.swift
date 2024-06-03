//
//  Backyard_BirdsUITests.swift
//  Backyard BirdsUITests
//
//  Created by Ben Boral on 6/2/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import XCTest

final class BackyardsUITests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testBackyards1() throws {
        let app = XCUIApplication()
        app.launch()
        let elementsQuery = app.scrollViews.otherElements
        elementsQuery/*@START_MENU_TOKEN@*/.images["Bird 6/FrontWing1"]/*[[".buttons[\"Building 3, Building 1, Floor 2, Plant 1\/Pot, Plant 1\/Variant 1, Plant 5\/Variant 3, Plant 5\/Pot, Plant 3\/Variant 3, Plant 3\/Pot, Plant 4\/Variant 2, Plant 4\/Pot, Plant 4\/Variant 1, Plant 4\/Pot, Plant 5\/Variant 4, Plant 5\/Pot, Fountain\/Terracotta, Bird 6\/BackWing1, Bird 6\/Body, Bird 6\/Belly, Bird 6\/Chin, Bird 6\/Eye, Bird 6\/Beak, Bird 6\/FrontWing1\"].images[\"Bird 6\/FrontWing1\"]",".images[\"Bird 6\/FrontWing1\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        elementsQuery/*@START_MENU_TOKEN@*/.staticTexts["Sunflower Seeds"]/*[[".buttons[\"Bird Food\/Sunflower Seeds, Sunflower Seeds, 6 hr remaining, Choose Food\"].staticTexts[\"Sunflower Seeds\"]",".staticTexts[\"Sunflower Seeds\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        elementsQuery.scrollViews.otherElements/*@START_MENU_TOKEN@*/.staticTexts["Use"]/*[[".buttons[\"Use, 1\"].staticTexts[\"Use\"]",".staticTexts[\"Use\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.tabBars["Tab Bar"].buttons["Birds"].tap()
    }
    
    
    func testBackyards2() throws {
        let app = XCUIApplication()
        app.launch()
        let elementsQuery = app.scrollViews.otherElements
        elementsQuery/*@START_MENU_TOKEN@*/.images["Bird 6/FrontWing1"]/*[[".buttons[\"Building 3, Building 1, Floor 2, Plant 1\/Pot, Plant 1\/Variant 1, Plant 5\/Variant 3, Plant 5\/Pot, Plant 3\/Variant 3, Plant 3\/Pot, Plant 4\/Variant 2, Plant 4\/Pot, Plant 4\/Variant 1, Plant 4\/Pot, Plant 5\/Variant 4, Plant 5\/Pot, Fountain\/Terracotta, Bird 6\/BackWing1, Bird 6\/Body, Bird 6\/Belly, Bird 6\/Chin, Bird 6\/Eye, Bird 6\/Beak, Bird 6\/FrontWing1\"].images[\"Bird 6\/FrontWing1\"]",".images[\"Bird 6\/FrontWing1\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        elementsQuery/*@START_MENU_TOKEN@*/.staticTexts["Sunflower Seeds"]/*[[".buttons[\"Bird Food\/Sunflower Seeds, Sunflower Seeds, 6 hr remaining, Choose Food\"].staticTexts[\"Sunflower Seeds\"]",".staticTexts[\"Sunflower Seeds\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        elementsQuery.scrollViews.otherElements/*@START_MENU_TOKEN@*/.staticTexts["Use"]/*[[".buttons[\"Use, 1\"].staticTexts[\"Use\"]",".staticTexts[\"Use\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.tabBars["Tab Bar"].buttons["Birds"].tap()
    }
    
    func testBackyards3() throws {
        let app = XCUIApplication()
        app.launch()
        let elementsQuery = app.scrollViews.otherElements
        elementsQuery/*@START_MENU_TOKEN@*/.images["Bird 6/FrontWing1"]/*[[".buttons[\"Building 3, Building 1, Floor 2, Plant 1\/Pot, Plant 1\/Variant 1, Plant 5\/Variant 3, Plant 5\/Pot, Plant 3\/Variant 3, Plant 3\/Pot, Plant 4\/Variant 2, Plant 4\/Pot, Plant 4\/Variant 1, Plant 4\/Pot, Plant 5\/Variant 4, Plant 5\/Pot, Fountain\/Terracotta, Bird 6\/BackWing1, Bird 6\/Body, Bird 6\/Belly, Bird 6\/Chin, Bird 6\/Eye, Bird 6\/Beak, Bird 6\/FrontWing1\"].images[\"Bird 6\/FrontWing1\"]",".images[\"Bird 6\/FrontWing1\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        elementsQuery/*@START_MENU_TOKEN@*/.staticTexts["Sunflower Seeds"]/*[[".buttons[\"Bird Food\/Sunflower Seeds, Sunflower Seeds, 6 hr remaining, Choose Food\"].staticTexts[\"Sunflower Seeds\"]",".staticTexts[\"Sunflower Seeds\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        elementsQuery.scrollViews.otherElements/*@START_MENU_TOKEN@*/.staticTexts["Use"]/*[[".buttons[\"Use, 1\"].staticTexts[\"Use\"]",".staticTexts[\"Use\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.tabBars["Tab Bar"].buttons["Birds"].tap()
    }
    
    func testBackyards4() throws {
        let app = XCUIApplication()
        app.launch()
        let elementsQuery = app.scrollViews.otherElements
        elementsQuery/*@START_MENU_TOKEN@*/.images["Bird 6/FrontWing1"]/*[[".buttons[\"Building 3, Building 1, Floor 2, Plant 1\/Pot, Plant 1\/Variant 1, Plant 5\/Variant 3, Plant 5\/Pot, Plant 3\/Variant 3, Plant 3\/Pot, Plant 4\/Variant 2, Plant 4\/Pot, Plant 4\/Variant 1, Plant 4\/Pot, Plant 5\/Variant 4, Plant 5\/Pot, Fountain\/Terracotta, Bird 6\/BackWing1, Bird 6\/Body, Bird 6\/Belly, Bird 6\/Chin, Bird 6\/Eye, Bird 6\/Beak, Bird 6\/FrontWing1\"].images[\"Bird 6\/FrontWing1\"]",".images[\"Bird 6\/FrontWing1\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        elementsQuery/*@START_MENU_TOKEN@*/.staticTexts["Sunflower Seeds"]/*[[".buttons[\"Bird Food\/Sunflower Seeds, Sunflower Seeds, 6 hr remaining, Choose Food\"].staticTexts[\"Sunflower Seeds\"]",".staticTexts[\"Sunflower Seeds\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        elementsQuery.scrollViews.otherElements/*@START_MENU_TOKEN@*/.staticTexts["Use"]/*[[".buttons[\"Use, 1\"].staticTexts[\"Use\"]",".staticTexts[\"Use\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        app.tabBars["Tab Bar"].buttons["Birds"].tap()
    }
}
