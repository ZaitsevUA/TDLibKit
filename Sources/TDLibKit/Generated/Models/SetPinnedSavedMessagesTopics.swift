//
//  SetPinnedSavedMessagesTopics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.37-6dae0a56
//  https://github.com/tdlib/td/tree/6dae0a56
//

import Foundation


/// Changes the order of pinned Saved Messages topics
public struct SetPinnedSavedMessagesTopics: Codable, Equatable, Hashable {

    /// Identifiers of the new pinned Saved Messages topics
    public let savedMessagesTopicIds: [Int64]?


    public init(savedMessagesTopicIds: [Int64]?) {
        self.savedMessagesTopicIds = savedMessagesTopicIds
    }
}

