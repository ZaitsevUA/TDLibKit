//
//  GetChatBoostStatus.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-a65f14ff
//  https://github.com/tdlib/td/tree/a65f14ff
//

import Foundation


/// Returns the current boost status for a channel chat
public struct GetChatBoostStatus: Codable, Equatable, Hashable {

    /// Identifier of the channel chat
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}
