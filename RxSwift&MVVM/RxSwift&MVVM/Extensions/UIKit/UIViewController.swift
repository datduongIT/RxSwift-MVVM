//
//  UIViewController.swift
//  RxSwift&MVVM
//
//  Created by Dat Duong on 6/2/19.
//  Copyright © 2019 Dat Duong. All rights reserved.
//

import UIKit

extension UIViewController {
    static func initFromNib() -> Self {
        func instanceFromNib<T: UIViewController>() -> T {
            return T(nibName: String(describing: self), bundle: nil)
        }
        return instanceFromNib()
    }
}
