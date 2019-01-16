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
        messageLabel.text = "You Are Awesome!!📸"
    }
    
}

