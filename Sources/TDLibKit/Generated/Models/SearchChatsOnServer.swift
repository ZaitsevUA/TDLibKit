//
//  SearchChatsOnServer.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Searches for the specified query in the title and username of already known chats via request to the server. Returns chats in the order seen in the main chat list
public struct SearchChatsOnServer: Codable {

    /// The maximum number of chats to be returned
    public let limit: Int

    /// Query to search for
    public let query: String


    public init(
        limit: Int,
        query: String
    ) {
        self.limit = limit
        self.query = query
    }
}
