//
//  SetBusinessOpeningHours.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.38-d321984b
//  https://github.com/tdlib/td/tree/d321984b
//

import Foundation


/// Changes the business opening hours of the current user. Requires Telegram Business subscription
public struct SetBusinessOpeningHours: Codable, Equatable, Hashable {

    /// The new opening hours of the business; pass null to remove the opening hours; up to 28 time intervals can be specified
    public let openingHours: BusinessOpeningHours?


    public init(openingHours: BusinessOpeningHours?) {
        self.openingHours = openingHours
    }
}

