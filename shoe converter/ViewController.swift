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
    @IBOutlet weak var womenShoeSizeTextField: UITextField!
    
    @IBOutlet weak var convertedLabel: UILabel!
    @IBOutlet weak var womenShoeConvertedLabel: UILabel!
    
    @IBAction func convertButtonPressed(sender: UIButton) {
        var sizeFromTextField = menShoeSizeTextField.text.toInt()!
        let conversionConstant = 30
        convertedLabel.hidden = false
        convertedLabel.text = "European Shoe Size = \(sizeFromTextField + conversionConstant)"
    }
    
    @IBAction func womenShoeConvertButtonPressed(sender: AnyObject) {
        var sizeFromTextField = Double((womenShoeSizeTextField.text as NSString).doubleValue)
        let conversionConstant = 30.5
        womenShoeConvertedLabel.hidden = false
        womenShoeConvertedLabel.text = "European Shoe Size = \(sizeFromTextField + conversionConstant)"
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

