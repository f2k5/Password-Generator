//
//  ViewController.swift
//  Password Generator
//
//  Created by Fardin Khan on 2020-04-13.
//  Copyright © 2020 Fardin Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    let options = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_+=-`~"

    @IBOutlet var password_generated: UITextField!

    @IBAction func generate_password_button(_ sender: Any) {
        
        let x = ((0..<15).map{ _ in options.randomElement()! })
        password_generated.text = String(x)
        
    }
    
}

