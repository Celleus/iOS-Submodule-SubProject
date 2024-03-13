//
//  SubProjectTests.swift
//  SubProjectTests
//
//  Created by Celleus on 2024/03/13.
//

import XCTest
@testable import SubProject

final class SubProjectTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let result = Common.sum(a: 10, b: 3)
        XCTAssertEqual(result, 13)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
