//
//  CanSendStory.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.36-91aa6c9e
//  https://github.com/tdlib/td/tree/91aa6c9e
//

import Foundation


/// Checks whether the current user can send a story on behalf of a chat; requires can_post_stories right for supergroup and channel chats
public struct CanSendStory: Codable, Equatable, Hashable {

    /// Chat identifier. Pass Saved Messages chat identifier when posting a story on behalf of the current user
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}

