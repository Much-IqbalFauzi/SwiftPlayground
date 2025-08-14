//
//  GuestTabController.swift
//  SwiftPlaygroundStoryboard
//
//  Created by Muchamad Iqbal Fauzi on 12/08/25.
//

import UIKit

class GuestTabController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureTabs()
    }
}

private extension GuestTabController {
    func configureTabs() {
        
        let homeVC = HomeViewController()
//        let SearchVC = SearchViewController()
//        let profileVC = ProfileViewController()
        let loginVC = LoginViewController()
        
        
        homeVC.tabBarItem.image = UIImage(systemName: "house")
//        SearchVC.tabBarItem.image = UIImage(systemName: "magnifyingglass")
//        profileVC.tabBarItem.image = UIImage(systemName: "person.circle")
        loginVC.tabBarItem.image = UIImage(systemName: "person.circle")
        
        homeVC.title = "Home"
//        SearchVC.tabBarItem.title = "Search"
//        profileVC.title = "Profile"
        loginVC.title = "Login"
        
        let nav1 = UINavigationController(rootViewController: homeVC)
//        let nav2 = UINavigationController(rootViewController: SearchVC)
//        let nav3 = UINavigationController(rootViewController: profileVC)
        let nav4 = UINavigationController(rootViewController: loginVC)
        
        
        tabBar.tintColor = .black
        tabBar.backgroundColor = .systemMint
        

        setViewControllers( [nav1, nav4], animated: true)
        
    }
}
