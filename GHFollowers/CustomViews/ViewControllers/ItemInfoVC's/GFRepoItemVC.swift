//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by Nikita Evdokimov on 12.10.22.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github профиль")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGitHubProfile()
    }
}
