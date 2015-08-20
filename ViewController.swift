//
//  ViewController.swift
//  Tip Calculator
//
//  Created by G.D. Sanders on 8/19/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var tipLabel: UILabel!
    @IBOutlet weak var totalWithTipLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func convertButtonPressed(sender: UIButton) {
        billTextField.resignFirstResponder()
        print(billTextField.text!)
        
    }
    
    
    @IBAction func implicitlyConvertButtonPressed(sender: UIButton) {
        
        
    }
    
    


}

