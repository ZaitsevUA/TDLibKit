//
//  EditChatFilter.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Edits existing chat filter. Returns information about the edited chat filter
public struct EditChatFilter: Codable {

    /// Chat filter identifier
    public let chatFilterId: Int

    /// The edited chat filter
    public let filter: ChatFilter


    public init(
        chatFilterId: Int,
        filter: ChatFilter
    ) {
        self.chatFilterId = chatFilterId
        self.filter = filter
    }
}
