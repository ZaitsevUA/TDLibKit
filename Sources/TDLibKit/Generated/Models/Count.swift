//
//  Count.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-8893dc80
//  https://github.com/tdlib/td/tree/8893dc80
//

import Foundation


/// Contains a counter
public struct Count: Codable, Equatable, Hashable {

    /// Count
    public let count: Int


    public init(count: Int) {
        self.count = count
    }
}

