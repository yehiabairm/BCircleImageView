//
//  BCircleImageViewTests.swift
//  BCircleImageViewTests
//
//  Created by Yehia Beram on 11/26/19.
//  Copyright © 2019 Yehia Beram. All rights reserved.
//

import XCTest
import UIKit
@testable import BCircleImageView

class BCircleImageViewTests: XCTestCase {
    
    var circleImageView: BCircleImageView!

    override func setUp() {
        circleImageView = BCircleImageView()
    }
    
    func testCornerRadius() {
        circleImageView.cornerRadius = 5
        XCTAssertEqual(circleImageView.cornerRadius, 5)
    }
    
    func testBorderWidth() {
        circleImageView.borderWidth = 5
        XCTAssertEqual(circleImageView.borderWidth, 5)
    }
    
    func testBorderColor() {
        circleImageView.borderColor = UIColor.gray
        XCTAssertEqual(circleImageView.borderColor, .gray)
    }
    
    func testLayoutSubViews() {
        XCTAssertNotNil(circleImageView.layoutSubviews())
    }

}
