//
//  NewChatPrivacySettings.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.37-c1fea0f2
//  https://github.com/tdlib/td/tree/c1fea0f2
//

import Foundation


/// Contains privacy settings for new chats with non-contacts
public struct NewChatPrivacySettings: Codable, Equatable, Hashable {

    /// True, if non-contacts users are able to write first to the current user. Telegram Premium subscribers are able to write first regardless of this setting
    public let allowNewChatsFromUnknownUsers: Bool


    public init(allowNewChatsFromUnknownUsers: Bool) {
        self.allowNewChatsFromUnknownUsers = allowNewChatsFromUnknownUsers
    }
}

