//
//  GetInstalledStickerSets.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns a list of installed sticker sets
public struct GetInstalledStickerSets: Codable {

    /// Pass true to return mask sticker sets; pass false to return ordinary sticker sets
    public let isMasks: Bool


    public init(isMasks: Bool) {
        self.isMasks = isMasks
    }
}
