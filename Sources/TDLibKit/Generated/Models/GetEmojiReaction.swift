//
//  GetEmojiReaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-9b4266c0
//  https://github.com/tdlib/td/tree/9b4266c0
//

import Foundation


/// Returns information about a emoji reaction. Returns a 404 error if the reaction is not found
public struct GetEmojiReaction: Codable, Equatable, Hashable {

    /// Text representation of the reaction
    public let emoji: String?


    public init(emoji: String?) {
        self.emoji = emoji
    }
}

