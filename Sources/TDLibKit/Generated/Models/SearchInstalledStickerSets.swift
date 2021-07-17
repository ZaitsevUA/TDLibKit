//
//  SearchInstalledStickerSets.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Searches for installed sticker sets by looking for specified query in their title and name
public struct SearchInstalledStickerSets: Codable {

    /// Pass true to return mask sticker sets; pass false to return ordinary sticker sets
    public let isMasks: Bool

    /// The maximum number of sticker sets to return
    public let limit: Int

    /// Query to search for
    public let query: String


    public init(
        isMasks: Bool,
        limit: Int,
        query: String
    ) {
        self.isMasks = isMasks
        self.limit = limit
        self.query = query
    }
}
