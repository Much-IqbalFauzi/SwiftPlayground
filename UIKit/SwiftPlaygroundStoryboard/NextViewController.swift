//
//  NextViewController.swift
//  SwiftPlaygroundStoryboard
//
//  Created by Muchamad Iqbal Fauzi on 11/08/25.
//

import UIKit

class NextViewController: UIViewController {
    
    lazy var button: UIButton = {
        let button = UIButton()
        
        button.setTitle("Back", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.addTarget(self, action: #selector(onTap), for: .touchUpInside)
        
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
    
    @objc func onTap() {
        self.navigationController?.popViewController(animated: true)
    }
}
