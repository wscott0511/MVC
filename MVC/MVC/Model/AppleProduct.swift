//
//  AppleProduct.swift
//  MVC
//
//  Created by William Scott on 7/17/20.
//  Copyright © 2020 William Scott. All rights reserved.
//

import Foundation

class AppleProduct {
    private(set) var name: String
    private(set) var color: String
    private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}


