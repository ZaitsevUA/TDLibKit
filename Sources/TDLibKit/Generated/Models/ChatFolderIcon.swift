//
//  ChatFolderIcon.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-fe734fd6
//  https://github.com/tdlib/td/tree/fe734fd6
//

import Foundation


/// Represents an icon for a chat folder
public struct ChatFolderIcon: Codable, Equatable {

    /// The chosen icon name for short folder representation; one of "All", "Unread", "Unmuted", "Bots", "Channels", "Groups", "Private", "Custom", "Setup", "Cat", "Crown",//-"Favorite", "Flower", "Game", "Home", "Love", "Mask", "Party", "Sport", "Study", "Trade", "Travel", "Work", "Airplane", "Book", "Light", "Like", "Money", "Note", "Palette"
    public let name: String


    public init(name: String) {
        self.name = name
    }
}

