//
//  Stories.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-6a6cd8af
//  https://github.com/tdlib/td/tree/6a6cd8af
//

import Foundation


/// Represents a list of stories
public struct Stories: Codable, Equatable, Hashable {

    /// The list of stories
    public let stories: [Story]

    /// Approximate total number of stories found
    public let totalCount: Int


    public init(
        stories: [Story],
        totalCount: Int
    ) {
        self.stories = stories
        self.totalCount = totalCount
    }
}
