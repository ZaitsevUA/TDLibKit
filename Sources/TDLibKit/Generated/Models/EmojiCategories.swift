//
//  EmojiCategories.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.29-e4796b9b
//  https://github.com/tdlib/td/tree/e4796b9b
//

import Foundation


/// Represents a list of emoji categories
public struct EmojiCategories: Codable, Equatable, Hashable {

    /// List of categories
    public let categories: [EmojiCategory]


    public init(categories: [EmojiCategory]) {
        self.categories = categories
    }
}

