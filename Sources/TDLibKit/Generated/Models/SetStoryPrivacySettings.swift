//
//  SetStoryPrivacySettings.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-6a6cd8af
//  https://github.com/tdlib/td/tree/6a6cd8af
//

import Foundation


/// Changes privacy settings of a previously sent story
public struct SetStoryPrivacySettings: Codable, Equatable, Hashable {

    /// The new privacy settigs for the story
    public let privacySettings: StoryPrivacySettings?

    /// Identifier of the story
    public let storyId: Int?


    public init(
        privacySettings: StoryPrivacySettings?,
        storyId: Int?
    ) {
        self.privacySettings = privacySettings
        self.storyId = storyId
    }
}
