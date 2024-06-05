//
//  StartGroupCallRecording.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.30-b102c3ad
//  https://github.com/tdlib/td/tree/b102c3ad
//

import Foundation


/// Starts recording of an active group call. Requires groupCall.can_be_managed group call flag
public struct StartGroupCallRecording: Codable, Equatable, Hashable {

    /// Group call identifier
    public let groupCallId: Int?

    /// Pass true to record a video file instead of an audio file
    public let recordVideo: Bool?

    /// Group call recording title; 0-64 characters
    public let title: String?

    /// Pass true to use portrait orientation for video instead of landscape one
    public let usePortraitOrientation: Bool?


    public init(
        groupCallId: Int?,
        recordVideo: Bool?,
        title: String?,
        usePortraitOrientation: Bool?
    ) {
        self.groupCallId = groupCallId
        self.recordVideo = recordVideo
        self.title = title
        self.usePortraitOrientation = usePortraitOrientation
    }
}

