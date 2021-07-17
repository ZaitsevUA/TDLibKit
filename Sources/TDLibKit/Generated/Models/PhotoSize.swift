//
//  PhotoSize.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Describes an image in JPEG format
public struct PhotoSize: Codable {

    /// Image height
    public let height: Int

    /// Information about the image file
    public let photo: File

    /// Sizes of progressive JPEG file prefixes, which can be used to preliminarily show the image
    public let progressiveSizes: [Int]

    /// Image type (see https://core.telegram.org/constructor/photoSize)
    public let type: String

    /// Image width
    public let width: Int


    public init(
        height: Int,
        photo: File,
        progressiveSizes: [Int],
        type: String,
        width: Int
    ) {
        self.height = height
        self.photo = photo
        self.progressiveSizes = progressiveSizes
        self.type = type
        self.width = width
    }
}
