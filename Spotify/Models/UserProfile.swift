//
//  UserProfile.swift
//  Spotify
//
//  Created by Gerhard Presser on 21/09/21.
//

import Foundation

struct UserProfile: Codable {
    let id: String
    let images: [UserImage]
    let display_name: String
    let email: String
    let country: String
    let product: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
}

struct UserImage: Codable {
    let url: String
}
