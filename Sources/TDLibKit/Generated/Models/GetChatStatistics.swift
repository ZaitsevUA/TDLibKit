//
//  GetChatStatistics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Returns detailed statistics about a chat. Currently this method can be used only for supergroups and channels. Can be used only if SupergroupFullInfo.can_get_statistics == true
public struct GetChatStatistics: Codable {

    /// Chat identifier
    public let chatId: Int64

    /// Pass true if a dark theme is used by the application
    public let isDark: Bool


    public init(
        chatId: Int64,
        isDark: Bool
    ) {
        self.chatId = chatId
        self.isDark = isDark
    }
}

