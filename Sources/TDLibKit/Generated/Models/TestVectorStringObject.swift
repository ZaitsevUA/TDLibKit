//
//  TestVectorStringObject.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// A simple object containing a vector of objects that hold a string; for testing only
public struct TestVectorStringObject: Codable {

    /// Vector of objects
    public let value: [TestString]


    public init(value: [TestString]) {
        self.value = value
    }
}
