//
//  FavouritesListVC.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 30.6.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import UIKit

class FavouritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBlue
    }
    
}





//MARK: - Preview

import SwiftUI

struct FavouritesListVCPreview: PreviewProvider {
    
    static var previews: some View {
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        
        func makeUIViewController(context: UIViewControllerRepresentableContext<FavouritesListVCPreview.ContainerView>) -> UIViewController {
            return  FavouritesListVC()
        }
        
        func updateUIViewController(_ uiViewController: FavouritesListVCPreview.ContainerView.UIViewControllerType, context: UIViewControllerRepresentableContext<FavouritesListVCPreview.ContainerView>) {
        }
    }
    
}

