//
//  BotMenuButton.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.31-8f19c751
//  https://github.com/tdlib/td/tree/8f19c751
//

import Foundation


/// Describes a button to be shown instead of bot commands menu button
public struct BotMenuButton: Codable, Equatable, Hashable {

    /// Text of the button
    public let text: String

    /// URL to be passed to openWebApp
    public let url: String


    public init(
        text: String,
        url: String
    ) {
        self.text = text
        self.url = url
    }
}

