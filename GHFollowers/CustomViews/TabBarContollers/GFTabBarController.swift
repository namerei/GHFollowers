//
//  GFTabBarController.swift
//  GHFollowers
//
//  Created by Nikita Evdokimov on 13.10.22.
//

import UIKit

class GFTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().tintColor = .systemGreen
        self.viewControllers            = [createSearchNC(), createFavoritesNC()]
         if #available(iOS 15.0, *) {
            self.tabBar.scrollEdgeAppearance = self.tabBar.standardAppearance
        }
    }
    
    
    private func createSearchNC() -> UINavigationController {
        let searchVC = SearchVC()
        searchVC.tabBarItem = UITabBarItem(title: "Поиск", image: SFSymbols.search, tag: 0)
        
        return UINavigationController(rootViewController: searchVC)
    }
    
    
    private func createFavoritesNC() -> UINavigationController {
        let favoritesVC = FavoritesListVC()
        favoritesVC.tabBarItem = UITabBarItem(title: "Избранное", image: SFSymbols.favorites, tag: 1)
        
        return UINavigationController(rootViewController: favoritesVC)
    }
}
