//
//  CheckChangePhoneNumberCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-0e331959
//  https://github.com/tdlib/td/tree/0e331959
//

import Foundation


/// Checks the authentication code sent to confirm a new phone number of the user
public struct CheckChangePhoneNumberCode: Codable, Equatable {

    /// Authentication code to check
    public let code: String?


    public init(code: String?) {
        self.code = code
    }
}

