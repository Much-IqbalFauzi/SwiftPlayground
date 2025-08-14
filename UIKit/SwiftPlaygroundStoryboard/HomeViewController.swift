//
//  ViewController.swift
//  SwiftPlaygroundStoryboard
//
//  Created by Muchamad Iqbal Fauzi on 10/08/25.
//

import UIKit

class HomeViewController: UIViewController {

    lazy var button: UIButton = {
        let button = UIButton()
        
        button.setTitle("TapTap", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        
        return button
    }()
    
    lazy var imgView: UIImageView = {
        let img = UIImageView(image: UIImage(systemName: "IMG_0120"))
        
        img.contentMode = .scaleAspectFit
        
        return img
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        navigationController?.navigationBar.prefersLargeTitles = true
        prepareUI()
    }
    
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
    }
}

