//
//  DeleteBusinessConnectedBot.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.30-b102c3ad
//  https://github.com/tdlib/td/tree/b102c3ad
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

