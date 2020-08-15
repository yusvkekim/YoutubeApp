//
//  Video.swift
//  YouTubeApp
//
//  Created by y kimur on 2020/08/06.
//  Copyright © 2020 y kimur. All rights reserved.
//

import Foundation

class Video: Decodable {

    let kind: String
    let items: [Item]
}

class Item: Decodable {
    
    let snippet: Snippet
}

class Snippet: Decodable {
    
    let publishedAt: String
    let channelId: String
    let title: String
    let description: String
    let thumbnails: Thumbnail
}

class Thumbnail: Decodable {
    
    let midium: ThumbnailInfo
    let high: ThumbnailInfo
    
}

class ThumbnailInfo: Decodable {
    
    let url: String
    let width: Int?
    let height: Int?
    
}
