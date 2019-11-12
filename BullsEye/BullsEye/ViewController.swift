//
//  ViewController.swift
//  BullsEye
//
//  Created by Mert Sevindik on 12.09.19.
//  Copyright © 2019 Mert Sevindik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let welcome = "Hi"
    let greetings = "My Name is Mert"
    let buttonmessage = "\(8989 + 999999)"
    var age = 25

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert() {
        let alert = UIAlertController(title: welcome,
                                      message:  "\(greetings) and I'm \(age) years old",
                                      preferredStyle: .alert)
        
        let action = UIAlertAction(title: buttonmessage , style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
}

