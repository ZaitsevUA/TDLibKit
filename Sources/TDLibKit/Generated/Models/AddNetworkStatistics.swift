//
//  AddNetworkStatistics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Adds the specified data to data usage statistics. Can be called before authorization
public struct AddNetworkStatistics: Codable {

    /// The network statistics entry with the data to be added to statistics
    public let entry: NetworkStatisticsEntry


    public init(entry: NetworkStatisticsEntry) {
        self.entry = entry
    }
}

