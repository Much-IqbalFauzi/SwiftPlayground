//
//  AppCoordinator.swift
//  SwiftPlaygroundStoryboard
//
//  Created by Muchamad Iqbal Fauzi on 25/08/25.
//

import UIKit

class AppCoordinator: BaseCoordinator {
    var parentCoordinator: (any BaseCoordinator)?
    
    var childrenCoordinators: [BaseCoordinator] = []
    
    var navigationController: UINavigationController
    
    init (_ navController: UINavigationController) {
        self.navigationController = navController
    }
    
    func start() {
        print("Starting AppCoordinator")
    }
}
