//
//  ReadAllChatMentions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.20-dd77e462
//  https://github.com/tdlib/td/tree/dd77e462
//

import Foundation


/// Marks all mentions in a chat as read
public struct ReadAllChatMentions: Codable, Equatable, Hashable {

    /// Chat identifier
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}

