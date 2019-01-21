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
    var index = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
    }
    
    
    @IBAction func showButtonPressed(_ sender: UIButton) {
        
        let messages = ["You are Awesome!",
                        "You are Great!",
                        "You are Fantastic!",
                        "When the Genius Bar needs help, they call you!",
                        "You brighten my day!",
                        "You are da bomb!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jony Ive!",
                        "I can't wait to download your app!"]
        messageLabel.text = messages[index]
        index += 1
        if index == messages.count{
            index = 0
        }
//        let message1 = "You Are Awesome!"
//        let message2 = "You Are Great!"
//        let message3 = "You Are Amazing!"
//
//        if messageLabel.text == message1{
//            messageLabel.text = message2
//        }
//        else if messageLabel.text == message2{
//            messageLabel.text = message3
//        //messageLabel.textColor = UIColor.purple
//        }
//        else{
//            messageLabel.text = message1
//        }
    }
    
}

