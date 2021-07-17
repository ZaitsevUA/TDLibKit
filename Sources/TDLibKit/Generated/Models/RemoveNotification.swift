//
//  RemoveNotification.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Removes an active notification from notification list. Needs to be called only if the notification is removed by the current user
public struct RemoveNotification: Codable {

    /// Identifier of notification group to which the notification belongs
    public let notificationGroupId: Int

    /// Identifier of removed notification
    public let notificationId: Int


    public init(
        notificationGroupId: Int,
        notificationId: Int
    ) {
        self.notificationGroupId = notificationGroupId
        self.notificationId = notificationId
    }
}
