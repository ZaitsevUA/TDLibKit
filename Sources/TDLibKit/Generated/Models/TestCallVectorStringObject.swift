//
//  TestCallVectorStringObject.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Returns the received vector of objects containing a string; for testing only. This is an offline method. Can be called before authorization
public struct TestCallVectorStringObject: Codable {

    /// Vector of objects to return
    public let x: [TestString]


    public init(x: [TestString]) {
        self.x = x
    }
}

