//
//  MessageAutoDeleteTime.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.36-dcfd86c7
//  https://github.com/tdlib/td/tree/dcfd86c7
//

import Foundation


/// Contains default auto-delete timer setting for new chats
public struct MessageAutoDeleteTime: Codable, Equatable, Hashable {

    /// Message auto-delete time, in seconds. If 0, then messages aren't deleted automatically
    public let time: Int


    public init(time: Int) {
        self.time = time
    }
}

