//
//  BackyardBirdsUnitTests.swift
//  BackyardBirdsUnitTests
//
//  Created by Ben Boral on 6/2/24.
//  Copyright © 2024 Apple. All rights reserved.
//

import XCTest

final class BackyardBirdsUnitTests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample1() {
        XCTAssertEqual(2 + 2, 4)
    }
    
    func testExample2() {
        XCTAssertTrue("hello".contains("e"))
    }
    
    func testExample3() {
        XCTAssertFalse("world".isEmpty)
    }
    
    func testExample4() {
        XCTAssertNotNil(5)
    }
    
    func testExample5() {
        XCTAssertNil(nil)
    }
    
    func testExample6() {
        XCTAssertGreaterThan(10, 5)
    }
    
    func testExample7() {
        XCTAssertLessThan(3, 8)
    }
    
    func testExample8() {
        XCTAssert(1 == 1)
    }
    
    func testExample9() {
        let array = [1, 2, 3]
        XCTAssertEqual(array.count, 3)
    }
    
    func testExample10() {
        let dict = ["key": "value"]
        XCTAssertEqual(dict["key"], "value")
    }
    
    func testExample11() {
        let str = "hello"
        XCTAssertEqual(str.uppercased(), "HELLO")
    }
    
    func testExample12() {
        let set: Set = [1, 2, 3]
        XCTAssertTrue(set.contains(2))
    }
    
    func testExample13() {
        let array = [1, 2, 3]
        XCTAssertEqual(array.first, 1)
    }
    
    func testExample14() {
        let floatVal: Float = 1.0
        XCTAssertEqual(floatVal, 1.0, accuracy: 0.0001)
    }
    
    func testExample15() {
        let doubleVal: Double = 2.0
        XCTAssertEqual(doubleVal, 2.0, accuracy: 0.0001)
    }
    
    func testExample16() {
        let str = "hello"
        XCTAssertFalse(str.isEmpty)
    }
    
    func testExample17() {
        let num = 5
        XCTAssertEqual(num % 2, 1)
    }
    
    func testExample18() {
        let val = true
        XCTAssertTrue(val)
    }
    
    func testExample19() {
        let val = false
        XCTAssertFalse(val)
    }
    
    func testExample20() {
        let val: Int? = nil
        XCTAssertNil(val)
    }
    
    func testExample21() {
        let val: Int? = 5
        XCTAssertNotNil(val)
    }
    
    func testExample22() {
        let str = "hello"
        XCTAssertEqual(String(str.reversed()), "olleh")
    }
    
    func testExample23() {
        XCTAssertEqual(2*3, 6)
    }
    
    func testExample24() {
        XCTAssertEqual(9/3, 3)
    }
    
    func testExample25() {
        let array = [1, 2, 3, 4, 5]
        XCTAssertTrue(array.contains(4))
    }
    
    func testExample26() {
        XCTAssertGreaterThanOrEqual(5, 5)
    }
    
    func testExample27() {
        let num = 10
        XCTAssertLessThanOrEqual(num, 12)
    }
    
    func testExample28() {
        let str = "Bitrise"
        XCTAssertEqual(str.prefix(3), "Bit")
    }
    
    func testExample29() {
        let str = "Swift"
        XCTAssertEqual(str.suffix(3), "ift")
    }
    
    func testExample30() {
        let array = [1, 2, 3]
        XCTAssertEqual(array.last, 3)
    }
    
    func testExample31() {
        let dict = ["a": 1, "b": 2]
        XCTAssertEqual(dict.keys.count, 2)
    }
    
    func testExample32() {
        let dict = ["a": 1, "b": 2]
        XCTAssertEqual(dict.values.count, 2)
    }
    
    func testExample33() {
        let dict = ["a": 1, "b": 2]
        XCTAssertTrue(dict.keys.contains("a"))
    }
    
    func testExample34() {
        let str = "apple"
        XCTAssertEqual(str.capitalized, "Apple")
    }
    
    func testExample35() {
        let array = [1, 2, 3]
        XCTAssertEqual(array.map { $0 * 2 }, [2, 4, 6])
    }
    
    func testExample36() {
        let array = [1, 2, 3]
        XCTAssertEqual(array.filter { $0 > 1 }, [2, 3])
    }
    
    func testExample37() {
        let str = "   hello   "
        XCTAssertEqual(str.trimmingCharacters(in: .whitespaces), "hello")
    }
    
    func testExample38() {
        let array = [1, 2, 3]
        XCTAssertEqual(array.reduce(0, +), 6)
    }
    
    func testExample39() {
        let str = "swift"
        XCTAssertEqual(str.count, 5)
    }
    
    func testExample40() {
        let boolVal = true
        XCTAssertTrue(boolVal)
    }
    
    func testExample41() {
        let boolVal = false
        XCTAssertFalse(boolVal)
    }
    
    func testExample42() {
        let str = "hello"
        XCTAssertEqual(str.first, "h")
    }
    
    func testExample43() {
        let str = "swift"
        XCTAssertEqual(str.last, "t")
    }
    
    func testExample44() {
        let str = "hello"
        XCTAssertEqual(str.dropFirst(), "ello")
    }
    
    func testExample45() {
        let str = "swift"
        XCTAssertEqual(str.dropLast(), "swif")
    }
    
    func testExample46() {
        let array = [1, 2, 3]
        XCTAssertEqual(array.first(where: { $0 > 1 }), 2)
    }
    
    func testExample47() {
        let dict = ["a": 1, "b": 2]
        XCTAssertEqual(dict["a"], 1)
    }
    
    func testExample48() {
        let str = "hello, world"
        XCTAssertEqual(str.split(separator: ",").count, 2)
    }
    
    func testExample49() {
        let str = "hello"
        XCTAssertEqual(str.indices.count, 5)
    }
    
    func testExample50() {
        let str = "hello"
        XCTAssertEqual(str.index(after: str.startIndex), str.index(str.startIndex, offsetBy: 1))
    }
}
