//
//  GetSearchedForTags.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.32-2820a9d2
//  https://github.com/tdlib/td/tree/2820a9d2
//

import Foundation


/// Returns recently searched for hashtags or cashtags by their prefix
public struct GetSearchedForTags: Codable, Equatable, Hashable {

    /// The maximum number of items to be returned
    public let limit: Int?

    /// Prefix of hashtags or cashtags to return
    public let tagPrefix: String?


    public init(
        limit: Int?,
        tagPrefix: String?
    ) {
        self.limit = limit
        self.tagPrefix = tagPrefix
    }
}
