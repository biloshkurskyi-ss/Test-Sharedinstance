//
//  GlobalVariables.swift
//  Test-sharedinstance
//
//  Created by Sergey Biloshkurskyi on 11/8/17.
//  Copyright © 2017 Sergey Biloshkurskyi. All rights reserved.
//

import Foundation

class GlobalVariables {
    static let sharedinstance = GlobalVariables()
    
    var circuitselectionne: String?
    var channeldetelechargement: String?
}
