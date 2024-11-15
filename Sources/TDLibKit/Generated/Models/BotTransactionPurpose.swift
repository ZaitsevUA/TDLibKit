//
//  BotTransactionPurpose.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.39-18618cad
//  https://github.com/tdlib/td/tree/18618cad
//

import Foundation


/// Describes purpose of a transaction with a bot
public indirect enum BotTransactionPurpose: Codable, Equatable, Hashable {

    /// Paid media were bought
    case botTransactionPurposePaidMedia(BotTransactionPurposePaidMedia)

    /// User bought a product from the bot
    case botTransactionPurposeInvoicePayment(BotTransactionPurposeInvoicePayment)


    private enum Kind: String, Codable {
        case botTransactionPurposePaidMedia
        case botTransactionPurposeInvoicePayment
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .botTransactionPurposePaidMedia:
            let value = try BotTransactionPurposePaidMedia(from: decoder)
            self = .botTransactionPurposePaidMedia(value)
        case .botTransactionPurposeInvoicePayment:
            let value = try BotTransactionPurposeInvoicePayment(from: decoder)
            self = .botTransactionPurposeInvoicePayment(value)
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .botTransactionPurposePaidMedia(let value):
            try container.encode(Kind.botTransactionPurposePaidMedia, forKey: .type)
            try value.encode(to: encoder)
        case .botTransactionPurposeInvoicePayment(let value):
            try container.encode(Kind.botTransactionPurposeInvoicePayment, forKey: .type)
            try value.encode(to: encoder)
        }
    }
}

/// Paid media were bought
public struct BotTransactionPurposePaidMedia: Codable, Equatable, Hashable {

    /// The bought media if the transaction wasn't refunded
    public let media: [PaidMedia]

    /// Bot-provided payload; for bots only
    public let payload: String


    public init(
        media: [PaidMedia],
        payload: String
    ) {
        self.media = media
        self.payload = payload
    }
}

/// User bought a product from the bot
public struct BotTransactionPurposeInvoicePayment: Codable, Equatable, Hashable {

    /// Invoice payload; for bots only
    public let invoicePayload: Data

    /// Information about the bought product; may be null if not applicable
    public let productInfo: ProductInfo?


    public init(
        invoicePayload: Data,
        productInfo: ProductInfo?
    ) {
        self.invoicePayload = invoicePayload
        self.productInfo = productInfo
    }
}

