//
//  FailingUITests.swift
//  Backyard BirdsUITests
//
//  Created by Ben Boral on 6/2/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import XCTest

final class FailingUITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testThatFails() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()

        let scrollViewsQuery = app.scrollViews
        let elementsQuery = scrollViewsQuery.otherElements
        
        let tabBar = app.tabBars["Tab Bar"]
        tabBar.buttons["Birds"].tap()
        
        let element = scrollViewsQuery.children(matching: .other).element(boundBy: 0).children(matching: .other).element
        element/*@START_MENU_TOKEN@*/.swipeRight()/*[[".swipeUp()",".swipeRight()"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
        tabBar.buttons["Plants"].tap()
        element.children(matching: .staticText).matching(identifier: "Alocasia").element(boundBy: 1).swipeUp()
        tabBar.buttons["Backyards"].tap()
        
        let backyardsNavigationBar = app.navigationBars["Backyards"]
        backyardsNavigationBar.searchFields["Search"].tap()
        backyardsNavigationBar.buttons["Cancel"].tap()
        backyardsNavigationBar.buttons["Cancel"].tap()
    }

}
