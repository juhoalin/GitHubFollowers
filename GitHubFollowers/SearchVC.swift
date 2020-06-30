//
//  SearchVC.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 30.6.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import UIKit

class SearchVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemPink
    }
    
}









//MARK: - Preview

import SwiftUI

struct SearchVCPreview: PreviewProvider {
    
    static var previews: some View {
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        
        func makeUIViewController(context: UIViewControllerRepresentableContext<SearchVCPreview.ContainerView>) -> UIViewController {
            return SearchVC()
            
        }
        
        func updateUIViewController(_ uiViewController: SearchVCPreview.ContainerView.UIViewControllerType, context: UIViewControllerRepresentableContext<SearchVCPreview.ContainerView>) {
        }
    }
    
}
