//
//  DraftMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Contains information about a message draft
public struct DraftMessage: Codable {

    /// Point in time (Unix timestamp) when the draft was created
    public let date: Int

    /// Content of the message draft; this should always be of type inputMessageText
    public let inputMessageText: InputMessageContent

    /// Identifier of the message to reply to; 0 if none
    public let replyToMessageId: Int64


    public init(
        date: Int,
        inputMessageText: InputMessageContent,
        replyToMessageId: Int64
    ) {
        self.date = date
        self.inputMessageText = inputMessageText
        self.replyToMessageId = replyToMessageId
    }
}
