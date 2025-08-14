//
//  ViewController.swift
//  SwiftPlayground
//
//  Created by Muchamad Iqbal Fauzi on 08/08/25.
//

import UIKit

class ViewController: UIViewController {
    var pictures = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items {
            print(item)
            if (item.hasSuffix(".swift")) {
                print("Swift File")
//                pictures.append(item)
            }
        }
    }
}
