//
//  BotMediaPreview.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.37-fe6f2f93
//  https://github.com/tdlib/td/tree/fe6f2f93
//

import Foundation


/// Describes media previews of a bot
public struct BotMediaPreview: Codable, Equatable, Hashable {

    /// Content of the preview
    public let content: StoryContent

    /// Point in time (Unix timestamp) when the preview was added or changed last time
    public let date: Int


    public init(
        content: StoryContent,
        date: Int
    ) {
        self.content = content
        self.date = date
    }
}

