//
//  UserInfoVC.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 18.7.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
    }
    
    @objc func dismissVC() {
        
        dismiss(animated: true)
        
    }

}
