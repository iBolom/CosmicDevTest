//
//  UIView+Extension.swift
//  CosmicDevTestApp
//
//  Created by Bojan Markovic on 20/06/2019.
//  Copyright © 2019 Bojan. All rights reserved.
//

import Foundation
import ObjectiveC
import UIKit

extension UIView {
    var viewIndex: Int {
        get {
            return objc_getAssociatedObject(self, &ViewAssociatedObjectClass.viewIndex) as! Int
        }
        set {
            objc_setAssociatedObject(self, &ViewAssociatedObjectClass.viewIndex, newValue, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        }
    }
}
