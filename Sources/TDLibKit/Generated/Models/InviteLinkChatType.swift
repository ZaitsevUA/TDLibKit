//
//  InviteLinkChatType.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-97ec3eac
//  https://github.com/tdlib/td/tree/97ec3eac
//

import Foundation


/// Describes the type of a chat to which points an invite link
public enum InviteLinkChatType: Codable, Equatable, Hashable {

    /// The link is an invite link for a basic group
    case inviteLinkChatTypeBasicGroup

    /// The link is an invite link for a supergroup
    case inviteLinkChatTypeSupergroup

    /// The link is an invite link for a channel
    case inviteLinkChatTypeChannel


    private enum Kind: String, Codable {
        case inviteLinkChatTypeBasicGroup
        case inviteLinkChatTypeSupergroup
        case inviteLinkChatTypeChannel
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .inviteLinkChatTypeBasicGroup:
            self = .inviteLinkChatTypeBasicGroup
        case .inviteLinkChatTypeSupergroup:
            self = .inviteLinkChatTypeSupergroup
        case .inviteLinkChatTypeChannel:
            self = .inviteLinkChatTypeChannel
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .inviteLinkChatTypeBasicGroup:
            try container.encode(Kind.inviteLinkChatTypeBasicGroup, forKey: .type)
        case .inviteLinkChatTypeSupergroup:
            try container.encode(Kind.inviteLinkChatTypeSupergroup, forKey: .type)
        case .inviteLinkChatTypeChannel:
            try container.encode(Kind.inviteLinkChatTypeChannel, forKey: .type)
        }
    }
}

