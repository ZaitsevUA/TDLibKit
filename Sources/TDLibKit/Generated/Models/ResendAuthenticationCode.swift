//
//  ResendAuthenticationCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.37-fe6f2f93
//  https://github.com/tdlib/td/tree/fe6f2f93
//

import Foundation


/// Resends an authentication code to the user. Works only when the current authorization state is authorizationStateWaitCode, the next_code_type of the result is not null and the server-specified timeout has passed, or when the current authorization state is authorizationStateWaitEmailCode
public struct ResendAuthenticationCode: Codable, Equatable, Hashable {

    /// Reason of code resending; pass null if unknown
    public let reason: ResendCodeReason?


    public init(reason: ResendCodeReason?) {
        self.reason = reason
    }
}

