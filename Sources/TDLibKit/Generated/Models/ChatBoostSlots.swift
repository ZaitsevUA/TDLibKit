//
//  ChatBoostSlots.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.37-6dae0a56
//  https://github.com/tdlib/td/tree/6dae0a56
//

import Foundation


/// Contains a list of chat boost slots
public struct ChatBoostSlots: Codable, Equatable, Hashable {

    /// List of boost slots
    public let slots: [ChatBoostSlot]


    public init(slots: [ChatBoostSlot]) {
        self.slots = slots
    }
}

