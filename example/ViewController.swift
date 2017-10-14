//
//  ViewController.swift
//  example
//
//  Created by Zhihui Tang on 2017-10-14.
//  Copyright © 2017 Crafttang. All rights reserved.
//

import UIKit
import NiceLogger

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        NiceLogger.d("viewDidLoad")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

