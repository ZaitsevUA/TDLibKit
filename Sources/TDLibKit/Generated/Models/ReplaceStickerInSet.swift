//
//  ReplaceStickerInSet.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.36-91aa6c9e
//  https://github.com/tdlib/td/tree/91aa6c9e
//

import Foundation


/// Replaces existing sticker in a set. The function is equivalent to removeStickerFromSet, then addStickerToSet, then setStickerPositionInSet
public struct ReplaceStickerInSet: Codable, Equatable, Hashable {

    /// Sticker set name. The sticker set must be owned by the current user
    public let name: String?

    /// Sticker to add to the set
    public let newSticker: InputSticker?

    /// Sticker to remove from the set
    public let oldSticker: InputFile?

    /// Sticker set owner; ignored for regular users
    public let userId: Int64?


    public init(
        name: String?,
        newSticker: InputSticker?,
        oldSticker: InputFile?,
        userId: Int64?
    ) {
        self.name = name
        self.newSticker = newSticker
        self.oldSticker = oldSticker
        self.userId = userId
    }
}

