//
//  SetAlarm.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.29-39d82693
//  https://github.com/tdlib/td/tree/39d82693
//

import Foundation


/// Succeeds after a specified amount of time has passed. Can be called before initialization
public struct SetAlarm: Codable, Equatable, Hashable {

    /// Number of seconds before the function returns
    public let seconds: Double?


    public init(seconds: Double?) {
        self.seconds = seconds
    }
}

