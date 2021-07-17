//
//  CheckStickerSetName.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Checks whether a name can be used for a new sticker set
public struct CheckStickerSetName: Codable {

    /// Name to be checked
    public let name: String


    public init(name: String) {
        self.name = name
    }
}
