//
//  MainVC.swift
//  MVC
//
//  Created by William Scott on 7/17/20.
//  Copyright © 2020 William Scott. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var iphoneNameLbl: UILabel!
    @IBOutlet weak var iphoneColorLbl: UILabel!
    @IBOutlet weak var iphonePriceLbl: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        let iphoneType = DataService.instance.getModel()[
        
        iphoneNameLbl.text = appleProduct.name
        iphoneColorLbl.text = "in \(appleProduct.color)"
        iphonePriceLbl.text = "$\(appleProduct.price)"
        
    }
    

}
