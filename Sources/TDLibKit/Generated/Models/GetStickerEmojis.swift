//
//  GetStickerEmojis.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.30-b102c3ad
//  https://github.com/tdlib/td/tree/b102c3ad
//

import Foundation


/// Returns emoji corresponding to a sticker. The list is only for informational purposes, because a sticker is always sent with a fixed emoji from the corresponding Sticker object
public struct GetStickerEmojis: Codable, Equatable, Hashable {

    /// Sticker file identifier
    public let sticker: InputFile?


    public init(sticker: InputFile?) {
        self.sticker = sticker
    }
}

