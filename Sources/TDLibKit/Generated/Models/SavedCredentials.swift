//
//  SavedCredentials.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-b41a51f2
//  https://github.com/tdlib/td/tree/b41a51f2
//

import Foundation


/// Contains information about saved payment credentials
public struct SavedCredentials: Codable, Equatable, Hashable, Identifiable {

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

