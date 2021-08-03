//
//  GetExternalLinkInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Returns information about an action to be done when the current user clicks an external link. Don't use this method for links from secret chats if link preview is disabled in secret chats
public struct GetExternalLinkInfo: Codable {

    /// The link
    public let link: String


    public init(link: String) {
        self.link = link
    }
}

