//
//  MessageThreadInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Contains information about a message thread
public struct MessageThreadInfo: Codable {

    /// Identifier of the chat to which the message thread belongs
    public let chatId: Int64

    /// A draft of a message in the message thread; may be null
    public let draftMessage: DraftMessage?

    /// Message thread identifier, unique within the chat
    public let messageThreadId: Int64

    /// The messages from which the thread starts. The messages are returned in a reverse chronological order (i.e., in order of decreasing message_id)
    public let messages: [Message]

    /// Contains information about the message thread
    public let replyInfo: MessageReplyInfo


    public init(
        chatId: Int64,
        draftMessage: DraftMessage?,
        messageThreadId: Int64,
        messages: [Message],
        replyInfo: MessageReplyInfo
    ) {
        self.chatId = chatId
        self.draftMessage = draftMessage
        self.messageThreadId = messageThreadId
        self.messages = messages
        self.replyInfo = replyInfo
    }
}
