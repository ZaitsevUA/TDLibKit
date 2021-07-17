//
//  SetAccountTtl.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Changes the period of inactivity after which the account of the current user will automatically be deleted
public struct SetAccountTtl: Codable {

    /// New account TTL
    public let ttl: AccountTtl


    public init(ttl: AccountTtl) {
        self.ttl = ttl
    }
}
