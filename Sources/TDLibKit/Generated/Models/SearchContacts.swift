//
//  SearchContacts.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Searches for the specified query in the first names, last names and usernames of the known user contacts
public struct SearchContacts: Codable {

    /// The maximum number of users to be returned
    public let limit: Int

    /// Query to search for; may be empty to return all contacts
    public let query: String


    public init(
        limit: Int,
        query: String
    ) {
        self.limit = limit
        self.query = query
    }
}
