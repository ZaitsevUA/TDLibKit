//
//  ChatMembers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-4dc554bd
//  https://github.com/tdlib/td/tree/4dc554bd
//

import Foundation


/// Contains a list of chat members
public struct ChatMembers: Codable, Equatable {

    /// A list of chat members
    public let members: [ChatMember]

    /// Approximate total number of chat members found
    public let totalCount: Int


    public init(
        members: [ChatMember],
        totalCount: Int
    ) {
        self.members = members
        self.totalCount = totalCount
    }
}

