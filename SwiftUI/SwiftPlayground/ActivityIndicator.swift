//
//  ActivityIndicator.swift
//  SwiftPlayground
//
//  Created by Muchamad Iqbal Fauzi on 07/08/25.
//

import UIKit
import SwiftUI

struct ActivityIndicator: UIViewRepresentable {
    
//    @Binding var isAnimating: Bool
    
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let v = UIActivityIndicatorView()
        return v
    }
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {
        uiView.startAnimating()
//        if isAnimating {
//            uiView.startAnimating()
//        } else {
//            uiView.stopAnimating()
//        }
    }
}
