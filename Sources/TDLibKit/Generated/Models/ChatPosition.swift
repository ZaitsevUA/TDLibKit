//
//  ChatPosition.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Describes a position of a chat in a chat list
public struct ChatPosition: Codable {

    /// True, if the chat is pinned in the chat list
    public let isPinned: Bool

    /// The chat list
    public let list: ChatList

    /// A parameter used to determine order of the chat in the chat list. Chats must be sorted by the pair (order, chat.id) in descending order
    public let order: TdInt64

    /// Source of the chat in the chat list; may be null
    public let source: ChatSource?


    public init(
        isPinned: Bool,
        list: ChatList,
        order: TdInt64,
        source: ChatSource?
    ) {
        self.isPinned = isPinned
        self.list = list
        self.order = order
        self.source = source
    }
}

