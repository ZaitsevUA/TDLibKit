//
//  CanPurchasePremium.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-4dc554bd
//  https://github.com/tdlib/td/tree/4dc554bd
//

import Foundation


/// Checks whether Telegram Premium purchase is possible. Must be called before in-store Premium purchase
public struct CanPurchasePremium: Codable, Equatable {

    /// Transaction purpose
    public let purpose: StorePaymentPurpose?


    public init(purpose: StorePaymentPurpose?) {
        self.purpose = purpose
    }
}

