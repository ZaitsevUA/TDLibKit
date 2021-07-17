//
//  CheckChangePhoneNumberCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Checks the authentication code sent to confirm a new phone number of the user
public struct CheckChangePhoneNumberCode: Codable {

    /// Verification code received by SMS, phone call or flash call
    public let code: String


    public init(code: String) {
        self.code = code
    }
}
