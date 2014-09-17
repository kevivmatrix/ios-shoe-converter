//
//  ViewController.swift
//  shoe converter
//
//  Created by vivek on 17/09/14.
//  Copyright (c) 2014 vivek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var menShoeSizeTextField: UITextField!
    
    @IBOutlet weak var convertedLabel: UILabel!
    
    @IBAction func convertButtonPressed(sender: UIButton) {
        let sizeFromTextField = menShoeSizeTextField.text
        var numberFromTextField = sizeFromTextField.toInt()!
        let conversionConstant = 30
        numberFromTextField += conversionConstant
        convertedLabel.hidden = false
        convertedLabel.text = "\(numberFromTextField)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

