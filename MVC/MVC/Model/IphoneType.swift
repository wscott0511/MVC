//
//  IphoneType.swift
//  MVC
//
//  Created by William Scott on 7/17/20.
//  Copyright © 2020 William Scott. All rights reserved.
//

import Foundation

struct IphoneType {
    private(set) public var iphone: String
    private(set) public var color: String
    private(set) public var price: Double
    
    init(iphone: String, color: String, price: Double) {
        self.iphone = iphone
        self.color = color
        self.price = price
    }
}
