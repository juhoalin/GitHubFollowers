//
//  User.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 6.7.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import Foundation

struct User: Codable {
    
    let login: String
    let avatarUrl: String
    var name: String?
    var bio: String?
    var location: String?
    
   let publicRepos: Int
   let publicGists: Int
   let htmlUrl: String
   
   let following: Int
   let followers: Int
   let followersUrl: String
   
   let createdAt: String
    
}
