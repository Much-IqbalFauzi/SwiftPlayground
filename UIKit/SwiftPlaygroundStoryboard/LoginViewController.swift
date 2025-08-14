//
//  LoginViewController.swift
//  SwiftPlaygroundStoryboard
//
//  Created by Muchamad Iqbal Fauzi on 12/08/25.
//

import UIKit

class LoginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBlue
        
        navigationController?.navigationBar.prefersLargeTitles = true
        prepareUI()
    }
    
    lazy var button: UIButton = {
        let button = UIButton()
        
        button.setTitle("Sign In", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        
        return button
    }()
    
    func prepareUI() {
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            button.heightAnchor.constraint(equalToConstant: 50),
            button.widthAnchor.constraint(equalToConstant: 350)
        ])
    }
    
    @objc func didTapButton() {
        self.navigationController?.pushViewController(NextViewController(), animated: true)
        let userTabBar = UserTabController()
        (UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate)?.changeRootViewController(vc: userTabBar)
    }
}
