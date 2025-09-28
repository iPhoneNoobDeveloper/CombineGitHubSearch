//
//  SearchResonse.swift
//  CombineGitHubSearch
//
//  Created by Nirav Jain on 9/28/25.
//

import Foundation

struct SearchResonse: Codable {
    let total_count: Int
    let incomplete_results: Int
    let items: [User]
}
