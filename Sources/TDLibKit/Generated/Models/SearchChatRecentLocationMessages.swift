//
//  SearchChatRecentLocationMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-f64268c5
//  https://github.com/tdlib/td/tree/f64268c5
//

import Foundation


/// Returns information about the recent locations of chat members that were sent to the chat. Returns up to 1 location message per user
public struct SearchChatRecentLocationMessages: Codable, Equatable, Hashable {

    /// Chat identifier
    public let chatId: Int64?

    /// The maximum number of messages to be returned
    public let limit: Int?


    public init(
        chatId: Int64?,
        limit: Int?
    ) {
        self.chatId = chatId
        self.limit = limit
    }
}

