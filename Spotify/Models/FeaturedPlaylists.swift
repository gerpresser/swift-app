//
//  FeaturedPlaylist.swift
//  Spotify
//
//  Created by Gerhard Presser on 23/09/21.
//

import Foundation

struct FeaturedPlaylists: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}


struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
