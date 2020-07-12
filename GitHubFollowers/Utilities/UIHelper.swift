//
//  UIHelper.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 12.7.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import UIKit

struct UIHelper {
    
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        
        let width = view.bounds.width
        let padding: CGFloat = 12
        let minimumItemPsacing: CGFloat = 10
        let availableWidth = width - (padding * 2) - (minimumItemPsacing * 2)
        let itemWidth = availableWidth / 3
        
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }

    
}
