//
//  DeleteAllCallMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Deletes all call messages
public struct DeleteAllCallMessages: Codable {

    /// Pass true to delete the messages for all users
    public let revoke: Bool


    public init(revoke: Bool) {
        self.revoke = revoke
    }
}
