//
//  GetPassportAuthorizationForm.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Returns a Telegram Passport authorization form for sharing data with a service
public struct GetPassportAuthorizationForm: Codable {

    /// User identifier of the service's bot
    public let botUserId: Int

    /// Unique request identifier provided by the service
    public let nonce: String

    /// Service's public key
    public let publicKey: String

    /// Telegram Passport element types requested by the service
    public let scope: String


    public init(
        botUserId: Int,
        nonce: String,
        publicKey: String,
        scope: String
    ) {
        self.botUserId = botUserId
        self.nonce = nonce
        self.publicKey = publicKey
        self.scope = scope
    }
}

