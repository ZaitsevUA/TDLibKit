//
//  ChatPhotoInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-fe734fd6
//  https://github.com/tdlib/td/tree/fe734fd6
//

import Foundation


/// Contains basic information about the photo of a chat
public struct ChatPhotoInfo: Codable, Equatable {

    /// A big (640x640) chat photo variant in JPEG format. The file can be downloaded only before the photo is changed
    public let big: File

    /// True, if the photo has animated variant
    public let hasAnimation: Bool

    /// True, if the photo is visible only for the current user
    public let isPersonal: Bool

    /// Chat photo minithumbnail; may be null
    public let minithumbnail: Minithumbnail?

    /// A small (160x160) chat photo variant in JPEG format. The file can be downloaded only before the photo is changed
    public let small: File


    public init(
        big: File,
        hasAnimation: Bool,
        isPersonal: Bool,
        minithumbnail: Minithumbnail?,
        small: File
    ) {
        self.big = big
        self.hasAnimation = hasAnimation
        self.isPersonal = isPersonal
        self.minithumbnail = minithumbnail
        self.small = small
    }
}

