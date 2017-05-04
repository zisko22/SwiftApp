//
//  ViewController.swift
//  SwiftApp
//
//  Created by Claudia Schultz on 5/4/17.
//  Copyright © 2017 Yo Momma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        tapCount += 1
        print(tapCount)
        
        if tapCount >= 10 {
            MyLabel.text = "You tapped the button 10 times!"
        }
    }
    
    @IBAction func OtherButton(_ sender: Any) {
        MyLabel.text = "Buttons are cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        MyLabel.text = "I changed the text in Swift!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

