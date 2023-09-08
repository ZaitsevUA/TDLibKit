//
//  StoryInteractionInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.17-00258ccb
//  https://github.com/tdlib/td/tree/00258ccb
//

import Foundation


/// Contains information about interactions with a story
public struct StoryInteractionInfo: Codable, Equatable, Hashable {

    /// Number of reactions added to the story
    public let reactionCount: Int

    /// Identifiers of at most 3 recent viewers of the story
    public let recentViewerUserIds: [Int64]

    /// Number of times the story was viewed
    public let viewCount: Int


    public init(
        reactionCount: Int,
        recentViewerUserIds: [Int64],
        viewCount: Int
    ) {
        self.reactionCount = reactionCount
        self.recentViewerUserIds = recentViewerUserIds
        self.viewCount = viewCount
    }
}

