//
//  GetChatFolderChatsToLeave.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-04525f6f
//  https://github.com/tdlib/td/tree/04525f6f
//

import Foundation


/// Returns identifiers of pinned or always included chats from a chat folder, which are suggested to be left when the chat folder is deleted
public struct GetChatFolderChatsToLeave: Codable, Equatable {

    /// Chat folder identifier
    public let chatFolderId: Int?


    public init(chatFolderId: Int?) {
        self.chatFolderId = chatFolderId
    }
}

