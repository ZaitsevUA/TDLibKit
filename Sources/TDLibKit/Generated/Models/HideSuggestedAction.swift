//
//  HideSuggestedAction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.20-dd77e462
//  https://github.com/tdlib/td/tree/dd77e462
//

import Foundation


/// Hides a suggested action
public struct HideSuggestedAction: Codable, Equatable, Hashable {

    /// Suggested action to hide
    public let action: SuggestedAction?


    public init(action: SuggestedAction?) {
        self.action = action
    }
}

