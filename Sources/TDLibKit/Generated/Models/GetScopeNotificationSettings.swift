//
//  GetScopeNotificationSettings.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns the notification settings for chats of a given type
public struct GetScopeNotificationSettings: Codable {

    /// Types of chats for which to return the notification settings information
    public let scope: NotificationSettingsScope


    public init(scope: NotificationSettingsScope) {
        self.scope = scope
    }
}
