//
//  ViewController.swift
//  Test-sharedinstance
//
//  Created by Sergey Biloshkurskyi on 11/8/17.
//  Copyright © 2017 Sergey Biloshkurskyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        #if swift(>=4.0)
            print("Hello, Swift 4!")
        #endif
        
        guard let circuitselectionne = GlobalVariables.sharedinstance.circuitselectionne else {
            print("circuitselectionne is nil")
            return
        }
        
        print("circuitselectionne = ",circuitselectionne)
    }
}

