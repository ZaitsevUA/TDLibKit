//
//  MessageViewers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.30-b102c3ad
//  https://github.com/tdlib/td/tree/b102c3ad
//

import Foundation


/// Represents a list of message viewers
public struct MessageViewers: Codable, Equatable, Hashable {

    /// List of message viewers
    public let viewers: [MessageViewer]


    public init(viewers: [MessageViewer]) {
        self.viewers = viewers
    }
}

