//
//  HttpUrl.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Contains an HTTP URL
public struct HttpUrl: Codable {

    /// The URL
    public let url: String


    public init(url: String) {
        self.url = url
    }
}

