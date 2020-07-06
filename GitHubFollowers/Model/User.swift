//
//  User.swift
//  GitHubFollowers
//
//  Created by Juho Alin on 6.7.2020.
//  Copyright © 2020 Juho Alin. All rights reserved.
//

import Foundation

struct User: Codable {
    
    var login: String
    var avatarUrl: String
    var name: String?
    var bio: String?
    var location: String?
    
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    
    var following: Int
    var followers: Int
    var followersUrl: String
    
    var createdAt: String
    
}
