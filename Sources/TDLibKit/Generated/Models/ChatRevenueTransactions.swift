//
//  ChatRevenueTransactions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.37-6dae0a56
//  https://github.com/tdlib/td/tree/6dae0a56
//

import Foundation


/// Contains a list of chat revenue transactions
public struct ChatRevenueTransactions: Codable, Equatable, Hashable {

    /// Total number of transactions
    public let totalCount: Int

    /// List of transactions
    public let transactions: [ChatRevenueTransaction]


    public init(
        totalCount: Int,
        transactions: [ChatRevenueTransaction]
    ) {
        self.totalCount = totalCount
        self.transactions = transactions
    }
}

