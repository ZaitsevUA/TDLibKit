//
//  GetMessageLinkInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns information about a public or private message link
public struct GetMessageLinkInfo: Codable {

    /// The message link
    public let url: String


    public init(url: String) {
        self.url = url
    }
}
