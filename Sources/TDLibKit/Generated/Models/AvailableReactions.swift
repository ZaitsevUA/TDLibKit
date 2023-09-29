//
//  AvailableReactions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-97ec3eac
//  https://github.com/tdlib/td/tree/97ec3eac
//

import Foundation


/// Represents a list of reactions that can be added to a message
public struct AvailableReactions: Codable, Equatable, Hashable {

    /// True, if custom emoji reactions could be added by Telegram Premium subscribers
    public let allowCustomEmoji: Bool

    /// List of popular reactions
    public let popularReactions: [AvailableReaction]

    /// List of recently used reactions
    public let recentReactions: [AvailableReaction]

    /// List of reactions to be shown at the top
    public let topReactions: [AvailableReaction]


    public init(
        allowCustomEmoji: Bool,
        popularReactions: [AvailableReaction],
        recentReactions: [AvailableReaction],
        topReactions: [AvailableReaction]
    ) {
        self.allowCustomEmoji = allowCustomEmoji
        self.popularReactions = popularReactions
        self.recentReactions = recentReactions
        self.topReactions = topReactions
    }
}

