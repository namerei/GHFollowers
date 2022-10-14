//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Nikita Evdokimov on 14.10.22.
//

import UIKit

extension UIView {
   
    func addSubviews(_ views: UIView...) {
        for view in views { self.addSubview(view) }
    }
}
