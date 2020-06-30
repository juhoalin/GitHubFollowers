//
//  TabBarControllerViewController.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 30.6.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import UIKit

class TabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureTabBar()
        
    }
    
    
    func createSearchNC() -> UINavigationController {
        
        let searchVC = SearchVC()
        searchVC.title = "Search"
        searchVC.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        
        return UINavigationController(rootViewController: searchVC)
        
    }
    
    func createFavouritesNC() -> UINavigationController {
        
        let favouritesVC = FavouritesListVC()
        favouritesVC.title = "Favourites"
        favouritesVC.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 1)
        
        return UINavigationController(rootViewController: favouritesVC)
        
    }


    func configureTabBar() {
        
        UITabBar.appearance().tintColor = .systemGreen
        viewControllers = [createSearchNC(), createFavouritesNC()]
        
    }

}

//MARK: - Preview

import SwiftUI

struct AppPreview: PreviewProvider {
    
    static var previews: some View {
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        
        func makeUIViewController(context: UIViewControllerRepresentableContext<AppPreview.ContainerView>) -> UIViewController {
            return  TabBar()
        }
        
        func updateUIViewController(_ uiViewController: AppPreview.ContainerView.UIViewControllerType, context: UIViewControllerRepresentableContext<AppPreview.ContainerView>) {
        }
    }
    
}

