//
//  DataService.swift
//  MVC
//
//  Created by William Scott on 7/17/20.
//  Copyright © 2020 William Scott. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let models = [
        IphoneType(iphone: "iPhone 8", color: "Space Gray", price: 399.99),
        IphoneType(iphone: "iPhone 8", color: "Silver", price: 399.99),
        IphoneType(iphone: "iPhone 8", color: "Gold", price: 399.99),
        IphoneType(iphone: "iPhone 8", color: "(Product)RED", price: 399.99),
        IphoneType(iphone: "iPhone 8 Plus", color: "Space Gray", price: 459.99),
        IphoneType(iphone: "iPhone 8 Plus", color: "Silver", price: 459.99),
        IphoneType(iphone: "iPhone 8 Plus", color: "Gold", price: 459.99),
        IphoneType(iphone: "iPhone 8 Plus", color: "(Product)RED", price: 459.99),
        IphoneType(iphone: "iPhone X", color: "Space Gray", price: 468.99),
        IphoneType(iphone: "iPhone X", color: "Silver", price: 468.99),
        IphoneType(iphone: "iPhone XS", color: "Gold", price: 514.99),
        IphoneType(iphone: "iPhone XS", color: "Space Gray", price: 514.99),
        IphoneType(iphone: "iPhone XS", color: "Silver", price: 514.99),
        IphoneType(iphone: "iPhone XS", color: "Gray", price: 514.99),
        IphoneType(iphone: "iPhone XS Max", color: "Gold", price: 558.99),
        IphoneType(iphone: "iPhone XS Max", color: "Space Gray", price: 558.99),
        IphoneType(iphone: "iPhone XS Max", color: "Silver", price: 558.99),
        IphoneType(iphone: "iPhone XR", color: "(Product)RED", price: 599.99),
        IphoneType(iphone: "iPhone XR", color: "White", price: 599.99),
        IphoneType(iphone: "iPhone XR", color: "Yellow", price: 599.99),
        IphoneType(iphone: "iPhone XR", color: "Coral", price: 599.99),
        IphoneType(iphone: "iPhone XR", color: "Blue", price: 599.99),
        IphoneType(iphone: "iPhone XR", color: "Black", price: 599.99),
        IphoneType(iphone: "iPhone 11", color: "Red", price: 699.99),
        IphoneType(iphone: "iPhone 11", color: "White", price: 699.99),
        IphoneType(iphone: "iPhone 11", color: "Yellow", price: 699.99),
        IphoneType(iphone: "iPhone 11", color: "Purple", price: 699.99),
        IphoneType(iphone: "iPhone 11", color: "Black", price: 699.99),
        IphoneType(iphone: "iPhone 11", color: "Green", price: 699.99),
        IphoneType(iphone: "iPhone 11 Pro", color: "Gold", price: 999.99),
        IphoneType(iphone: "iPhone 11 Pro", color: "Silver", price: 999.99),
        IphoneType(iphone: "iPhone 11 Pro", color: "Space Gray", price: 999.99),
        IphoneType(iphone: "iPhone 11 Pro", color: "Midnight Green", price: 999.99),
        IphoneType(iphone: "iPhone 11 Pro Max", color: "Gold", price: 1099.99),
        IphoneType(iphone: "iPhone 11 Pro Max", color: "Silver", price: 1099.99),
        IphoneType(iphone: "iPhone 11 Pro Max", color: "Space Gray", price: 1099.99),
        IphoneType(iphone: "iPhone 11 Pro Max", color: "Midnight Green", price: 1099.99)
    ]
    
    func getModel() -> [IphoneType] {
        return models
    }
}
