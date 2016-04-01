//
//  BeerAppTests.swift
//  BeerAppTests
//
//  Created by Khoa Pham on 01/04/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import XCTest
@testable import BeerApp
import Sugar
import Quick
import Nimble

class BeerAppTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
      XCTAssert("ios@hyper.no".isEmail() == true)
    }
}
