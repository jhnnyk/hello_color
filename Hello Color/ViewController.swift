//
//  ViewController.swift
//  Hello Color
//
//  Created by John Knotts on 9/25/18.
//  Copyright © 2018 John Knotts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        } else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
    
}

