//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var heightLabel: UILabel!
    
    @IBOutlet weak var weightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func heightSlider(_ sender: UISlider) {
        //set  2 decimal places
//        print(String(format: "%.2f", sender.value))
        let decimalValOfHeightSlider = String(format: "%.2f", sender.value)
        heightLabel.text = "\(decimalValOfHeightSlider)m"
    }
    
    @IBAction func weightSlider(_ sender: UISlider) {
        
//        //set  no decimal places
//        print(String(format: "%.0f", sender.value))
//        print(Int(sender.value))
        
        weightLabel.text = "\(Int(sender.value))Kg"
        
    }
    
    
}

