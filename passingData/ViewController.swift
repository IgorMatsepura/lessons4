//
//  ViewController.swift
//  passingData
//
//  Created by IgorMac on 3/9/18.
//  Copyright © 2018 IgorMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var foodDisplayLbl: UILabel!
    @IBOutlet weak var drinkTextField: UITextField!

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let SecondViewController = segue.destination as? SecondViewController else {return}
        SecondViewController.drinkValue = drinkTextField.text
    }
    @IBAction func didUnwindFromSecondViewController (_ sender: UIStoryboardSegue){
        guard let SecondViewController = sender.source as? SecondViewController else {return}
        foodDisplayLbl.text = SecondViewController.foodText.text
    }

}

