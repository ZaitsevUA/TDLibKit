//
//  CheckPremiumGiftCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.25-d0ff90bb
//  https://github.com/tdlib/td/tree/d0ff90bb
//

import Foundation


/// Return information about a Telegram Premium gift code
public struct CheckPremiumGiftCode: Codable, Equatable, Hashable {

    /// The code to check
    public let code: String?


    public init(code: String?) {
        self.code = code
    }
}
