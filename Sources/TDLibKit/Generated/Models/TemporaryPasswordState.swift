//
//  TemporaryPasswordState.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns information about the availability of a temporary password, which can be used for payments
public struct TemporaryPasswordState: Codable {

    /// True, if a temporary password is available
    public let hasPassword: Bool

    /// Time left before the temporary password expires, in seconds
    public let validFor: Int


    public init(
        hasPassword: Bool,
        validFor: Int
    ) {
        self.hasPassword = hasPassword
        self.validFor = validFor
    }
}
