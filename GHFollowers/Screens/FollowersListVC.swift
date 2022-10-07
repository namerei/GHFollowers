//
//  FollowersListVC.swift
//  GHFollowers
//
//  Created by Nikita Evdokimov on 06.10.22.
//

import UIKit

class FollowersListVC: UIViewController {
    
    var username: String!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
