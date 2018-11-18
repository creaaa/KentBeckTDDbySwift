//
//  Dollar.swift
//  KentBeckTDD
//
//  Created by crea on 2018/11/18.
//  Copyright © 2018 crea. All rights reserved.
//

import Foundation

struct Dollar: Equatable {
    
    private var amount: Int
    
    // 4章で追加(規定initだとなぜかprivate な amountにアクセスできない)
    init(amount: Int) {
        self.amount = amount
    }
    
    // 引数 multipier で、自身の amount を掛けたときの値
    func times(_ multipier: Int) -> Dollar {
        return Dollar(amount: self.amount * multipier)
    }
}
