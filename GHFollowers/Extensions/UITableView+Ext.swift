//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Nikita Evdokimov on 14.10.22.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
