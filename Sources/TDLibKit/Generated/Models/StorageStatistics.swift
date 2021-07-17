//
//  StorageStatistics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Contains the exact storage usage statistics split by chats and file type
public struct StorageStatistics: Codable {

    /// Statistics split by chats
    public let byChat: [StorageStatisticsByChat]

    /// Total number of files
    public let count: Int

    /// Total size of files
    public let size: Int64


    public init(
        byChat: [StorageStatisticsByChat],
        count: Int,
        size: Int64
    ) {
        self.byChat = byChat
        self.count = count
        self.size = size
    }
}
