//
//  StoryRepostInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.37-fe6f2f93
//  https://github.com/tdlib/td/tree/fe6f2f93
//

import Foundation


/// Contains information about original story that was reposted
public struct StoryRepostInfo: Codable, Equatable, Hashable {

    /// True, if story content was modified during reposting; otherwise, story wasn't modified
    public let isContentModified: Bool

    /// Origin of the story that was reposted
    public let origin: StoryOrigin


    public init(
        isContentModified: Bool,
        origin: StoryOrigin
    ) {
        self.isContentModified = isContentModified
        self.origin = origin
    }
}

