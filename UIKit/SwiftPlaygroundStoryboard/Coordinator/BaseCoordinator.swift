//
//  BaseCoordinator.swift
//  SwiftPlaygroundStoryboard
//
//  Created by Muchamad Iqbal Fauzi on 25/08/25.
//

import UIKit

protocol BaseCoordinator {
    var parentCoordinator: BaseCoordinator? { get set }
    var childrenCoordinators: [BaseCoordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
