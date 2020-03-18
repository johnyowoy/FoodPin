//
//  UINavigationController_Ext.swift
//  FoodPin
//
//  Created by John on 2020/3/18.
//  Copyright © 2020 Hans. All rights reserved.
//

import UIKit

extension UINavigationController {
    open override var childForStatusBarStyle: UIViewController? {
        return topViewController
    }
}
