//
//  ValidatedOrderInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.0-ca14dfe7
//  https://github.com/tdlib/td/tree/ca14dfe7
//

import Foundation


/// Contains a temporary identifier of validated order information, which is stored for one hour. Also contains the available shipping options
public struct ValidatedOrderInfo: Codable, Equatable {

    /// Temporary identifier of the order information
    public let orderInfoId: String

    /// Available shipping options
    public let shippingOptions: [ShippingOption]


    public init(
        orderInfoId: String,
        shippingOptions: [ShippingOption]
    ) {
        self.orderInfoId = orderInfoId
        self.shippingOptions = shippingOptions
    }
}

