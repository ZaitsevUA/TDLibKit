//
//  NotificationSounds.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-8893dc80
//  https://github.com/tdlib/td/tree/8893dc80
//

import Foundation


/// Contains a list of notification sounds
public struct NotificationSounds: Codable, Equatable, Hashable {

    /// A list of notification sounds
    public let notificationSounds: [NotificationSound]


    public init(notificationSounds: [NotificationSound]) {
        self.notificationSounds = notificationSounds
    }
}

