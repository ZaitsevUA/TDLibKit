//
//  GetChatListsToAddChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.0-ca14dfe7
//  https://github.com/tdlib/td/tree/ca14dfe7
//

import Foundation


/// Returns chat lists to which the chat can be added. This is an offline request
public struct GetChatListsToAddChat: Codable, Equatable {

    /// Chat identifier
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}

