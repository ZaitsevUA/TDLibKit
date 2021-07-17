//
//  SearchSecretMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Searches for messages in secret chats. Returns the results in reverse chronological order. For optimal performance the number of returned messages is chosen by the library
public struct SearchSecretMessages: Codable {

    /// Identifier of the chat in which to search. Specify 0 to search in all secret chats
    public let chatId: Int64

    /// A filter for message content in the search results
    public let filter: SearchMessagesFilter

    /// The maximum number of messages to be returned; up to 100. Fewer messages may be returned than specified by the limit, even if the end of the message history has not been reached
    public let limit: Int

    /// Offset of the first entry to return as received from the previous request; use empty string to get first chunk of results
    public let offset: String

    /// Query to search for. If empty, searchChatMessages should be used instead
    public let query: String


    public init(
        chatId: Int64,
        filter: SearchMessagesFilter,
        limit: Int,
        offset: String,
        query: String
    ) {
        self.chatId = chatId
        self.filter = filter
        self.limit = limit
        self.offset = offset
        self.query = query
    }
}
