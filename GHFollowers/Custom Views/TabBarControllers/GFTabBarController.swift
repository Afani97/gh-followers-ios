//
//  GFTabBarController.swift
//  GHFollowers
//
//  Created by Aristotel Fani on 2/24/20.
//  Copyright © 2020 Aristotel Fani. All rights reserved.
//

import UIKit

class GFTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewControllers = [createSearchNavController(), createFavoritesNavController()]
        UITabBar.appearance().tintColor = .systemGreen
    }
    
    
    func createSearchNavController() -> UINavigationController {
        let search = SearchVC()
        search.title = "Search"
        search.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        return UINavigationController(rootViewController: search)
    }
    
    func createFavoritesNavController() -> UINavigationController {
        let favorites = FavoritesListVC()
        favorites.title = "Favorites"
        favorites.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 1)
        return UINavigationController(rootViewController: favorites)
    }
}
