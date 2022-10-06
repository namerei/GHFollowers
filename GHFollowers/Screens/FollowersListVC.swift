//
//  FollowersListVC.swift
//  GHFollowers
//
//  Created by Nikita Evdokimov on 06.10.22.
//

import UIKit

class FollowersListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
