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
    
    var tipValue: Double? = 15
    
    

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
        
        if billTextField.text != nil {
            if billTextField.text! != "" {
                if tipValue != nil {
                    if tipValue! != 0 {
                        tipLabel.text = "\(tipValue!)"
                        let totalWithTip = tipValue! + Double(billTextField.text!)!
                        totalWithTipLabel.text = "\(totalWithTip)"
                    }
                    else {
                        tipLabel.text = "No Tip"
                        totalWithTipLabel.text = "\(billTextField.text!)"
                    }
                }
                else {
                    tipLabel.text = "Tip is nil"
                    totalWithTipLabel.text = "\(billTextField.text!)"
                }
            }
        }
    }



       
        
    
    @IBAction func implicitlyConvertButtonPressed(sender: UIButton) {
        
        
    }
    
    


}

