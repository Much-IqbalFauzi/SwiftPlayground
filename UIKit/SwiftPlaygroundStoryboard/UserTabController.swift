//
//  UserTabController.swift
//  SwiftPlaygroundStoryboard
//
//  Created by Muchamad Iqbal Fauzi on 12/08/25.
//

import UIKit

class UserTabController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureTabs()
    }
}

private extension UserTabController {
    func configureTabs() {
        
        let homeVC = HomeViewController()
        let SearchVC = SearchViewController()
        let profileVC = ProfileViewController()
        
//        let homeNav = UINavigationController(rootViewController: homeVC)
//        let searchNav = UINavigationController(rootViewController: SearchVC)
//        let profileNav = UINavigationController(rootViewController: profileVC)
//        
//        viewControllers = [homeNav, searchNav, profileNav]
        
        homeVC.tabBarItem.image = UIImage(systemName: "house")
        SearchVC.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        profileVC.tabBarItem.image = UIImage(systemName: "person.circle")
        
        homeVC.title = "Home"
        SearchVC.tabBarItem.title = "Search"
        profileVC.title = "Profile"
        
        let nav1 = UINavigationController(rootViewController: homeVC)
        let nav2 = UINavigationController(rootViewController: SearchVC)
        let nav3 = UINavigationController(rootViewController: profileVC)
        
        
        tabBar.tintColor = .black
        tabBar.backgroundColor = .systemMint
        

        setViewControllers( [nav1, nav2, nav3], animated: true)
        
    }
}
