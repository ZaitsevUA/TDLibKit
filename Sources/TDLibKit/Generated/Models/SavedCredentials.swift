//
//  SavedCredentials.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Contains information about saved card credentials
public struct SavedCredentials: Codable {

    /// Unique identifier of the saved credentials
    public let id: String

    /// Title of the saved credentials
    public let title: String


    public init(
        id: String,
        title: String
    ) {
        self.id = id
        self.title = title
    }
}
