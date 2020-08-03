//
//  GFFollowerItemVC.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 20.7.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import UIKit

class GFFolloweritemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        
        actionButton.set(backroundColor: .systemGreen, title: "GitHub Followers")
        
    }
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
    
}
