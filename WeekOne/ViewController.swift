//
//  ViewController.swift
//  WeekOne
//
//  Created by Timothy Yang on 1/14/19.
//  Copyright © 2019 Timothy Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("🤮viewDidLoad just executed!")
        
    }
    
    
    @IBAction func showButtonPressed(_ sender: UIButton) {
        if messageLabel.text == "You are Awesome!"{
            messageLabel.text = "You are Great!"
        }
        else if messageLabel.text == "You are Great!"{
            messageLabel.text = "You are Amazing!"
        //messageLabel.textColor = UIColor.purple
        }
        else{
            messageLabel.text = "You are Awesome!"
        }
    }
    
}

