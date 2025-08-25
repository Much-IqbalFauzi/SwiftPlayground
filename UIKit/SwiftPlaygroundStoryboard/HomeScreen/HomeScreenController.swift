//
//  HomeScreenController.swift
//  SwiftPlaygroundStoryboard
//
//  Created by Muchamad Iqbal Fauzi on 15/08/25.
//

import UIKit

class HomeScreenController: UIViewController {
    
    let placeImageView: UIImageView = {
        let image = UIImageView()
        image.translatesAutoresizingMaskIntoConstraints = true
        image.contentMode = .scaleAspectFill
        image.clipsToBounds = true
        image.layer.cornerRadius = 10
        image.image = UIImage(systemName: "IMG_0120")
        
        return image
    }()
    
    let placeNameLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = true
        label.text = "Go go World"
        
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
    }
    
    func setupUI() {
        view.backgroundColor = .systemBackground
        view.addSubview(placeImageView)
        view.addSubview(placeNameLabel)
        
    }
}
