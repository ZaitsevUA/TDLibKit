//
//  SetAutoDownloadSettings.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.37-fe6f2f93
//  https://github.com/tdlib/td/tree/fe6f2f93
//

import Foundation


/// Sets auto-download settings
public struct SetAutoDownloadSettings: Codable, Equatable, Hashable {

    /// New user auto-download settings
    public let settings: AutoDownloadSettings?

    /// Type of the network for which the new settings are relevant
    public let type: NetworkType?


    public init(
        settings: AutoDownloadSettings?,
        type: NetworkType?
    ) {
        self.settings = settings
        self.type = type
    }
}

