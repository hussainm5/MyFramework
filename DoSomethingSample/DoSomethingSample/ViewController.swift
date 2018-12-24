//
//  ViewController.swift
//  DoSomethingSample
//
//  Created by Mubashir Hussain on 12/24/18.
//  Copyright © 2018 ABC Company. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let string = Service.doSomething()
        print(string)
        
    }


}

