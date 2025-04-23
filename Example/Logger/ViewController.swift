//
//  ViewController.swift
//  Logger
//
//  Created by avinash@cssoftsolutions.com on 04/17/2025.
//  Copyright (c) 2025 avinash@cssoftsolutions.com. All rights reserved.
//

import UIKit
import Logger_Avinash

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let logger = LoggerTest()
        let sum = logger.sumOfTwoNumber(a: 5, b: 5)
        print("ViewController Sum",sum)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

