//
//  CreateNewSecretChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-fe734fd6
//  https://github.com/tdlib/td/tree/fe734fd6
//

import Foundation


/// Creates a new secret chat. Returns the newly created chat
public struct CreateNewSecretChat: Codable, Equatable {

    /// Identifier of the target user
    public let userId: Int64?


    public init(userId: Int64?) {
        self.userId = userId
    }
}

