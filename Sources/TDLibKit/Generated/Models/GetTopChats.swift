//
//  GetTopChats.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns a list of frequently used chats. Supported only if the chat info database is enabled
public struct GetTopChats: Codable {

    /// Category of chats to be returned
    public let category: TopChatCategory

    /// The maximum number of chats to be returned; up to 30
    public let limit: Int


    public init(
        category: TopChatCategory,
        limit: Int
    ) {
        self.category = category
        self.limit = limit
    }
}
