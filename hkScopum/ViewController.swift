//
//  ViewController.swift
//  hkScopum
//
//  Created by Anderson Santos Gusmao on 15/09/17.
//  Copyright © 2017 Heuristisk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelProductInfo: UILabel!
    @IBOutlet weak var labelURL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelProductInfo.text = Product.whoAmI
        labelURL.text = Config.endpoint
    }
}

