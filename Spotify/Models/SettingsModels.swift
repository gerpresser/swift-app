//
//  SettingsModels.swift
//  Spotify
//
//  Created by Gerhard Presser on 22/09/21.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
