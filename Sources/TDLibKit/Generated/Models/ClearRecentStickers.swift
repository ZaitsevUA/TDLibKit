//
//  ClearRecentStickers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.29-783033c4
//  https://github.com/tdlib/td/tree/783033c4
//

import Foundation


/// Clears the list of recently used stickers
public struct ClearRecentStickers: Codable, Equatable, Hashable {

    /// Pass true to clear the list of stickers recently attached to photo or video files; pass false to clear the list of recently sent stickers
    public let isAttached: Bool?


    public init(isAttached: Bool?) {
        self.isAttached = isAttached
    }
}

