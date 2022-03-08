//
//  ViewController.swift
//  LoginStrategies
//
//  Created by SalmaHKamal on 03/08/2022.
//  Copyright (c) 2022 SalmaHKamal. All rights reserved.
//

import UIKit
import LoginStrategies

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
		let login = FacebookLogin()
		login.testPublic()
    }
}

