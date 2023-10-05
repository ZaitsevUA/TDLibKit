//
//  AddStickerToSet.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-b41a51f2
//  https://github.com/tdlib/td/tree/b41a51f2
//

import Foundation


/// Adds a new sticker to a set; for bots only
public struct AddStickerToSet: Codable, Equatable, Hashable {

    /// Sticker set name
    public let name: String?

    /// Sticker to add to the set
    public let sticker: InputSticker?

    /// Sticker set owner
    public let userId: Int64?


    public init(
        name: String?,
        sticker: InputSticker?,
        userId: Int64?
    ) {
        self.name = name
        self.sticker = sticker
        self.userId = userId
    }
}

