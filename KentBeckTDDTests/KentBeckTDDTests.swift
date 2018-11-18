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
        // ...が、ここ、2章で let にできるようになった(副作用が消えたため)
        let five    = Dollar(amount: 5)
        var product = five.times(2)
        XCTAssertEqual(product.amount, 10)
        // 2
        product = five.times(3)
        XCTAssertEqual(product.amount, 15)
    }

}
