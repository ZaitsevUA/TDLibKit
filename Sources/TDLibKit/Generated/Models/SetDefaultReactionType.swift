//
//  SetDefaultReactionType.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.38-d321984b
//  https://github.com/tdlib/td/tree/d321984b
//

import Foundation


/// Changes type of default reaction for the current user
public struct SetDefaultReactionType: Codable, Equatable, Hashable {

    /// New type of the default reaction. The paid reaction can't be set as default
    public let reactionType: ReactionType?


    public init(reactionType: ReactionType?) {
        self.reactionType = reactionType
    }
}

