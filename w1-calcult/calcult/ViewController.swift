//
//  ViewController.swift
//  calcult
//
//  Created by Tharit Firm Reed Tothong on 1/27/15.
//  Copyright (c) 2015 Tharit Firm Reed Tothong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    var userIsInTheMiddleOfTypingANumber: Bool = false
    
    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        if userIsInTheMiddleOfTypingANumber{
            display.text = display.text! + digit
//        println("digit = \(digit)")
        } else{
            display.text = digit
            userIsInTheMiddleOfTypingANumber = true
        }
    }
    

}

