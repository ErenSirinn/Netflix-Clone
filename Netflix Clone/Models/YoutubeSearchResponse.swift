//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Cevher Şirin on 4.03.2024.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
