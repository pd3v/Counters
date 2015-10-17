//
//  ViewControllerTests.swift
//  Counters
//
//  Created by Paulo on 15/10/15.
//  Copyright © 2015 xyz. All rights reserved.
//

import XCTest
@testable import Counters

class ViewControllerTests: XCTestCase {
    
    /*
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    */
    
    func testAllCountersAreLabels() {
        let viewController: UIViewController = ViewController()
        let r = viewController.allCounters.map({$0 is UILabel})
        print(r)
        XCTAssertTrue(r.count == 0)
    }
    
    /*func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }*/
    
}
