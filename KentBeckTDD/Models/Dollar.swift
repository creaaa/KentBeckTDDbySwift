//
//  Dollar.swift
//  KentBeckTDD
//
//  Created by crea on 2018/11/18.
//  Copyright © 2018 crea. All rights reserved.
//

import Foundation

struct Dollar: Equatable {
    
    var amount: Int
    
    // 引数 multipier で、自身の amount を掛けたときの値
    func times(_ multipier: Int) -> Dollar {
        // 1
        // self.amount = self.amount * multipier
        // 2
        return Dollar(amount: self.amount * multipier)
    }
}
