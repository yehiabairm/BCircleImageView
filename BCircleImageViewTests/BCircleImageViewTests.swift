//
//  BCircleImageViewTests.swift
//  BCircleImageViewTests
//
//  Created by Yehia Beram on 11/26/19.
//  Copyright © 2019 Yehia Beram. All rights reserved.
//

import XCTest
@testable import BCircleImageView

class BCircleImageViewTests: XCTestCase {
    
    var swiftyLib: BCircleImageView!

    override func setUp() {
        swiftyLib = BCircleImageView()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }

}
