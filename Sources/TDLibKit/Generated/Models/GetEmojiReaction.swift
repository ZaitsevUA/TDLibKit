//
//  GetEmojiReaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.29-783033c4
//  https://github.com/tdlib/td/tree/783033c4
//

import Foundation


/// Returns information about an emoji reaction. Returns a 404 error if the reaction is not found
public struct GetEmojiReaction: Codable, Equatable, Hashable {

    /// Text representation of the reaction
    public let emoji: String?


    public init(emoji: String?) {
        self.emoji = emoji
    }
}

