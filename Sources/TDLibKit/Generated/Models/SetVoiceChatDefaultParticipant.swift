//
//  SetVoiceChatDefaultParticipant.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Changes default participant identifier, which can be used to join voice chats in a chat
public struct SetVoiceChatDefaultParticipant: Codable {

    /// Chat identifier
    public let chatId: Int64

    /// Default group call participant identifier to join the voice chats
    public let defaultParticipantId: MessageSender


    public init(
        chatId: Int64,
        defaultParticipantId: MessageSender
    ) {
        self.chatId = chatId
        self.defaultParticipantId = defaultParticipantId
    }
}
