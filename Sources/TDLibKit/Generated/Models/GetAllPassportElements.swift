//
//  GetAllPassportElements.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-9b4266c0
//  https://github.com/tdlib/td/tree/9b4266c0
//

import Foundation


/// Returns all available Telegram Passport elements
public struct GetAllPassportElements: Codable, Equatable, Hashable {

    /// The 2-step verification password of the current user
    public let password: String?


    public init(password: String?) {
        self.password = password
    }
}

