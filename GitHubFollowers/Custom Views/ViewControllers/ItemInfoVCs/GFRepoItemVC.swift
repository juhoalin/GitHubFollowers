//
//  GFRepoItemVC.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 20.7.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        
        actionButton.set(backroundColor: .systemPurple, title: "GitHub Profile")
        
    }
    
    override func actionButtonTapped() {
        
        delegate.didTapGitHubProfile(for: user)
        
    }
    
} 
