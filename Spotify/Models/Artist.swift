//
//  Artist.swift
//  Spotify
//
//  Created by Gerhard Presser on 21/09/21.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
