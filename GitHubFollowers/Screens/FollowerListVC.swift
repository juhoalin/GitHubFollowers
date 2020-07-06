//
//  FollowerListVC.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 1.7.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var userName: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    
}
