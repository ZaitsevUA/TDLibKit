//
//  ChatPhotos.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-b41a51f2
//  https://github.com/tdlib/td/tree/b41a51f2
//

import Foundation


/// Contains a list of chat or user profile photos
public struct ChatPhotos: Codable, Equatable, Hashable {

    /// List of photos
    public let photos: [ChatPhoto]

    /// Total number of photos
    public let totalCount: Int


    public init(
        photos: [ChatPhoto],
        totalCount: Int
    ) {
        self.photos = photos
        self.totalCount = totalCount
    }
}

