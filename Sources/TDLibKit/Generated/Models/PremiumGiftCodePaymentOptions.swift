//
//  PremiumGiftCodePaymentOptions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.37-c1fea0f2
//  https://github.com/tdlib/td/tree/c1fea0f2
//

import Foundation


/// Contains a list of options for creating Telegram Premium gift codes or Telegram Premium giveaway
public struct PremiumGiftCodePaymentOptions: Codable, Equatable, Hashable {

    /// The list of options
    public let options: [PremiumGiftCodePaymentOption]


    public init(options: [PremiumGiftCodePaymentOption]) {
        self.options = options
    }
}

