//
//  ChatMessageSenders.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.38-d321984b
//  https://github.com/tdlib/td/tree/d321984b
//

import Foundation


/// Represents a list of message senders, which can be used to send messages in a chat
public struct ChatMessageSenders: Codable, Equatable, Hashable {

    /// List of available message senders
    public let senders: [ChatMessageSender]


    public init(senders: [ChatMessageSender]) {
        self.senders = senders
    }
}

