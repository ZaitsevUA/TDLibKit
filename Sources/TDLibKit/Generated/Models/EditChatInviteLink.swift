//
//  EditChatInviteLink.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.0-ca14dfe7
//  https://github.com/tdlib/td/tree/ca14dfe7
//

import Foundation


/// Edits a non-primary invite link for a chat. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links
public struct EditChatInviteLink: Codable, Equatable {

    /// Chat identifier
    public let chatId: Int64?

    /// True, if the link only creates join request. If true, member_limit must not be specified
    public let createsJoinRequest: Bool?

    /// Point in time (Unix timestamp) when the link will expire; pass 0 if never
    public let expirationDate: Int?

    /// Invite link to be edited
    public let inviteLink: String?

    /// The maximum number of chat members that can join the chat via the link simultaneously; 0-99999; pass 0 if not limited
    public let memberLimit: Int?

    /// Invite link name; 0-32 characters
    public let name: String?


    public init(
        chatId: Int64?,
        createsJoinRequest: Bool?,
        expirationDate: Int?,
        inviteLink: String?,
        memberLimit: Int?,
        name: String?
    ) {
        self.chatId = chatId
        self.createsJoinRequest = createsJoinRequest
        self.expirationDate = expirationDate
        self.inviteLink = inviteLink
        self.memberLimit = memberLimit
        self.name = name
    }
}

