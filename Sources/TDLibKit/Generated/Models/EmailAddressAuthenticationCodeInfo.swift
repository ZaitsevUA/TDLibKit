//
//  EmailAddressAuthenticationCodeInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.17-edb3d087
//  https://github.com/tdlib/td/tree/edb3d087
//

import Foundation


/// Information about the email address authentication code that was sent
public struct EmailAddressAuthenticationCodeInfo: Codable, Equatable, Hashable {

    /// Pattern of the email address to which an authentication code was sent
    public let emailAddressPattern: String

    /// Length of the code; 0 if unknown
    public let length: Int


    public init(
        emailAddressPattern: String,
        length: Int
    ) {
        self.emailAddressPattern = emailAddressPattern
        self.length = length
    }
}

