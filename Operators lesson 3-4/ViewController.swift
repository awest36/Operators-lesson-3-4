//
//  ViewController.swift
//  Operators lesson 3-4
//
//  Created by Alexandria West on 1/30/19.
//  Copyright © 2019 Alexandria West. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number2: Int = 10
    var number1: Double = 15
    var total : Double = 0

    @IBOutlet weak var UILabel: UILabel!
    
    override func viewDidLoad() {
        
        total = Double(number2) / number1
        print(total)
        
        UILabel.text = String(total)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


