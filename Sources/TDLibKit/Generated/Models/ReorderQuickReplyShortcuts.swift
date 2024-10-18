//
//  ReorderQuickReplyShortcuts.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.37-c1fea0f2
//  https://github.com/tdlib/td/tree/c1fea0f2
//

import Foundation


/// Changes the order of quick reply shortcuts
public struct ReorderQuickReplyShortcuts: Codable, Equatable, Hashable {

    /// The new order of quick reply shortcuts
    public let shortcutIds: [Int]?


    public init(shortcutIds: [Int]?) {
        self.shortcutIds = shortcutIds
    }
}

