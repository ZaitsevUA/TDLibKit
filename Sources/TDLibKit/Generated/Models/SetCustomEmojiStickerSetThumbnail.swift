//
//  SetCustomEmojiStickerSetThumbnail.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-0d16085d
//  https://github.com/tdlib/td/tree/0d16085d
//

import Foundation


/// Sets a custom emoji sticker set thumbnail; for bots only
public struct SetCustomEmojiStickerSetThumbnail: Codable, Equatable, Hashable {

    /// Identifier of the custom emoji from the sticker set, which will be set as sticker set thumbnail; pass 0 to remove the sticker set thumbnail
    public let customEmojiId: TdInt64?

    /// Sticker set name
    public let name: String?


    public init(
        customEmojiId: TdInt64?,
        name: String?
    ) {
        self.customEmojiId = customEmojiId
        self.name = name
    }
}

