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

    // 1
    func testMultiplication() {
        // times メソッドが副作用バリバリなので var になった
        var five = Dollar(amount: 5)
        five.times(2)
        XCTAssertEqual(five.amount, 10)
    }

}
