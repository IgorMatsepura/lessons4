//
//  SecondViewController.swift
//  passingData
//
//  Created by IgorMac on 3/9/18.
//  Copyright © 2018 IgorMac. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var drinkDisplayLbl: UILabel!
    @IBOutlet weak var foodText: UITextField!
    
    var drinkValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        drinkDisplayLbl.text = drinkValue
    }


}
