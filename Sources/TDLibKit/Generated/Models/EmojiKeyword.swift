//
//  EmojiKeyword.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.30-7e950e1b
//  https://github.com/tdlib/td/tree/7e950e1b
//

import Foundation


/// Represents an emoji with its keyword
public struct EmojiKeyword: Codable, Equatable, Hashable {

    /// The emoji
    public let emoji: String

    /// The keyword
    public let keyword: String


    public init(
        emoji: String,
        keyword: String
    ) {
        self.emoji = emoji
        self.keyword = keyword
    }
}

