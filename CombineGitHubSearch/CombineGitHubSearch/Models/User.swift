//
//  User.swift
//  CombineGitHubSearch
//
//  Created by Nirav Jain on 9/28/25.
//

import Foundation

struct User: Codable {
    let id: Int
    let login: String
    let avatar_url: String?
    let html_url: String?
    let score: Double?
}



