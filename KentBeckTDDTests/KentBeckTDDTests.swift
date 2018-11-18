//
//  KentBeckTDDTests.swift
//  KentBeckTDDTests
//
//  Created by crea on 2018/11/18.
//  Copyright © 2018 crea. All rights reserved.
//

import XCTest
@testable import KentBeckTDD

class MoneyTest: XCTestCase {

    // 4
    func testMultiplication() {
        let five = Dollar(amount: 5)
        XCTAssertEqual(five.times(2), Dollar(amount: 10))
        XCTAssertEqual(five.times(3), Dollar(amount: 15))
    }
    
    // 3
    func testEquality() {
        XCTAssertTrue(Dollar(amount: 5) == Dollar(amount: 5))
        XCTAssertFalse(Dollar(amount: 5) == Dollar(amount: 6))
    }

}
