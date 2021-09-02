//
//  GetSuggestedFileName.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-7135caa
//  https://github.com/tdlib/td/tree/7135caa
//

import Foundation


/// Returns suggested name for saving a file in a given directory
public struct GetSuggestedFileName: Codable {

    /// Directory in which the file is supposed to be saved
    public let directory: String

    /// Identifier of the file
    public let fileId: Int


    public init(
        directory: String,
        fileId: Int
    ) {
        self.directory = directory
        self.fileId = fileId
    }
}
