//
//  GetChatBoostLinkInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-b41a51f2
//  https://github.com/tdlib/td/tree/b41a51f2
//

import Foundation


/// Returns information about a link to boost a chat. Can be called for any internal link of the type internalLinkTypeChatBoost
public struct GetChatBoostLinkInfo: Codable, Equatable, Hashable {

    /// The link to boost a chat
    public let url: String?


    public init(url: String?) {
        self.url = url
    }
}

