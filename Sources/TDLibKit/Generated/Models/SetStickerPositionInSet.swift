//
//  SetStickerPositionInSet.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.36-dcfd86c7
//  https://github.com/tdlib/td/tree/dcfd86c7
//

import Foundation


/// Changes the position of a sticker in the set to which it belongs. The sticker set must be owned by the current user
public struct SetStickerPositionInSet: Codable, Equatable, Hashable {

    /// New position of the sticker in the set, 0-based
    public let position: Int?

    /// Sticker
    public let sticker: InputFile?


    public init(
        position: Int?,
        sticker: InputFile?
    ) {
        self.position = position
        self.sticker = sticker
    }
}

