//
//  ViewController.swift
//  DoubleLink
//
//  Created by Claus Weymann on 11/11/2020.
//  Copyright (c) 2020 Claus Weymann. All rights reserved.
//

import UIKit
import DoubleLink

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
		if ReplaceMe().dummy() {
			print("works")
		}
		else {
			print("failed")
		}
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

