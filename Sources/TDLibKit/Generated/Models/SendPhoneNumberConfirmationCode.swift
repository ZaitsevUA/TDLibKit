//
//  SendPhoneNumberConfirmationCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Sends phone number confirmation code to handle links of the type internalLinkTypePhoneNumberConfirmation
public struct SendPhoneNumberConfirmationCode: Codable {

    /// Hash value from the link
    public let hash: String

    /// Phone number value from the link
    public let phoneNumber: String

    /// Settings for the authentication of the user's phone number
    public let settings: PhoneNumberAuthenticationSettings


    public init(
        hash: String,
        phoneNumber: String,
        settings: PhoneNumberAuthenticationSettings
    ) {
        self.hash = hash
        self.phoneNumber = phoneNumber
        self.settings = settings
    }
}

