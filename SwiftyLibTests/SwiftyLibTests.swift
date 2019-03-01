//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Jean Raphael Bordet on 01/03/2019.
//  Copyright © 2019 Jean Raphael Bordet. All rights reserved.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {

    var swiftyLib: SwiftyLib!
    
    override func setUp() {
        swiftyLib = SwiftyLib()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
}
