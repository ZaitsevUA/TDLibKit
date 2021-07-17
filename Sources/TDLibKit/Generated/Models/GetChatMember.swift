//
//  GetChatMember.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns information about a single member of a chat
public struct GetChatMember: Codable {

    /// Chat identifier
    public let chatId: Int64

    /// Member identifier
    public let memberId: MessageSender


    public init(
        chatId: Int64,
        memberId: MessageSender
    ) {
        self.chatId = chatId
        self.memberId = memberId
    }
}
