//
//  GetChatBoostFeatures.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.30-7e950e1b
//  https://github.com/tdlib/td/tree/7e950e1b
//

import Foundation


/// Returns the list of features available for different chat boost levels; this is an offline request
public struct GetChatBoostFeatures: Codable, Equatable, Hashable {

    /// Pass true to get the list of features for channels; pass false to get the list of features for supergroups
    public let isChannel: Bool?


    public init(isChannel: Bool?) {
        self.isChannel = isChannel
    }
}

