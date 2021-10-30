//
//  ToggleSupergroupSignMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-377bd189
//  https://github.com/tdlib/td/tree/377bd189
//

import Foundation


/// Toggles sender signatures messages sent in a channel; requires can_change_info administrator right
public struct ToggleSupergroupSignMessages: Codable {

    /// New value of sign_messages
    public let signMessages: Bool?

    /// Identifier of the channel
    public let supergroupId: Int64?


    public init(
        signMessages: Bool?,
        supergroupId: Int64?
    ) {
        self.signMessages = signMessages
        self.supergroupId = supergroupId
    }
}

