//
//  DeleteBusinessConnectedBot.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.38-d321984b
//  https://github.com/tdlib/td/tree/d321984b
//

import Foundation


/// Deletes the business bot that is connected to the current user account
public struct DeleteBusinessConnectedBot: Codable, Equatable, Hashable {

    /// Unique user identifier for the bot
    public let botUserId: Int64?


    public init(botUserId: Int64?) {
        self.botUserId = botUserId
    }
}

