//
//  ViewController.swift
//  WeekOne
//
//  Created by Timothy Yang on 1/14/19.
//  Copyright © 2019 Timothy Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var awesomeImageView: UIImageView!
    @IBOutlet weak var messageLabel: UILabel!
    var index = -1
    var imageIndex = -1
    let numberOfImages = 10
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
        
        //var newIndex = -1
        var newIndex: Int
        
      
        
        repeat{
            newIndex = Int.random(in: 0..<messages.count)
        } while index == newIndex
        
        index = newIndex
        messageLabel.text = messages[index]
        
        repeat {
            newIndex = Int.random(in: 0..<numberOfImages)
        } while imageIndex == newIndex

        imageIndex = newIndex
        awesomeImageView.image = UIImage(named: "image\(imageIndex)")
    }
    
    
}

