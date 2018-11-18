//
//  Dollar.swift
//  KentBeckTDD
//
//  Created by crea on 2018/11/18.
//  Copyright © 2018 crea. All rights reserved.
//

import Foundation

struct Dollar {
    
    var amount: Int
    
    // 引数 multipier で、自身の amount を掛けたときの値
    mutating func times(_ multipier: Int) {
        self.amount = self.amount * multipier
    }
}
