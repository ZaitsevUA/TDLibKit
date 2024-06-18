//
//  ChatBoostLink.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.31-8f19c751
//  https://github.com/tdlib/td/tree/8f19c751
//

import Foundation


/// Contains an HTTPS link to boost a chat
public struct ChatBoostLink: Codable, Equatable, Hashable {

    /// True, if the link will work for non-members of the chat
    public let isPublic: Bool

    /// The link
    public let link: String


    public init(
        isPublic: Bool,
        link: String
    ) {
        self.isPublic = isPublic
        self.link = link
    }
}

