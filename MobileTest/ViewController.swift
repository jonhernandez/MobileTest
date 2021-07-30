//
//  ViewController.swift
//  MobileTest
//
//  Created by Jonathan Hernandez on 7/30/21.
//

import UIKit
import UserLeapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        UserLeap.shared.presentDebugSurvey(from: self)
    }
}

