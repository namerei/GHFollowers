//
//  User.swift
//  GHFollowers
//
//  Created by Nikita Evdokimov on 07.10.22.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String? //person's real name
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
