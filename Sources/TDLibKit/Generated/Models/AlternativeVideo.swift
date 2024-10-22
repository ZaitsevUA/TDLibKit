//
//  AlternativeVideo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.38-d321984b
//  https://github.com/tdlib/td/tree/d321984b
//

import Foundation


/// Describes an alternative reencoded quality of a video file
public struct AlternativeVideo: Codable, Equatable, Hashable {

    /// Codec used for video file encoding, for example, "h264", "h265", or "av1"
    public let codec: String

    /// Video height
    public let height: Int

    /// HLS file describing the video
    public let hlsFile: File

    /// File containing the video
    public let video: File

    /// Video width
    public let width: Int


    public init(
        codec: String,
        height: Int,
        hlsFile: File,
        video: File,
        width: Int
    ) {
        self.codec = codec
        self.height = height
        self.hlsFile = hlsFile
        self.video = video
        self.width = width
    }
}

