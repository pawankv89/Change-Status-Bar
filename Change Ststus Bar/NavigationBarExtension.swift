//
//  NavigationBarExtension.swift
//  Change Ststus Bar
//
//  Created by Pawan kumar on 02/07/19.
//  Copyright © 2019 Pawan Kumar. All rights reserved.
//

import Foundation
import UIKit

extension UIApplication {
    
    var statusBarView: UIView? {
        return value(forKey: "statusBar") as? UIView
    }
}

