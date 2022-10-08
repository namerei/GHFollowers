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
        
        NetworkManager.shared.getFolowers(for: username, page: 1) { result in
            
            switch result {
                
            case .success(let followers):
                print(followers.count)
                print(followers)
                
            case .failure(let error):
                self.presentGFAlertOnMainThread(title: "TEst", message: error.rawValue, buttonTitle: "OK")
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
