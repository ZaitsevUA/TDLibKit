//
//  BackgroundType.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Describes the type of a background
public enum BackgroundType: Codable {

    /// A wallpaper in JPEG format
    case backgroundTypeWallpaper(BackgroundTypeWallpaper)

    /// A PNG or TGV (gzipped subset of SVG with MIME type "application/x-tgwallpattern") pattern to be combined with the background fill chosen by the user
    case backgroundTypePattern(BackgroundTypePattern)

    /// A filled background
    case backgroundTypeFill(BackgroundTypeFill)


    private enum Kind: String, Codable {
        case backgroundTypeWallpaper
        case backgroundTypePattern
        case backgroundTypeFill
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .backgroundTypeWallpaper:
            let value = try BackgroundTypeWallpaper(from: decoder)
            self = .backgroundTypeWallpaper(value)
        case .backgroundTypePattern:
            let value = try BackgroundTypePattern(from: decoder)
            self = .backgroundTypePattern(value)
        case .backgroundTypeFill:
            let value = try BackgroundTypeFill(from: decoder)
            self = .backgroundTypeFill(value)
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .backgroundTypeWallpaper(let value):
            try container.encode(Kind.backgroundTypeWallpaper, forKey: .type)
            try value.encode(to: encoder)
        case .backgroundTypePattern(let value):
            try container.encode(Kind.backgroundTypePattern, forKey: .type)
            try value.encode(to: encoder)
        case .backgroundTypeFill(let value):
            try container.encode(Kind.backgroundTypeFill, forKey: .type)
            try value.encode(to: encoder)
        }
    }
}

/// A wallpaper in JPEG format
public struct BackgroundTypeWallpaper: Codable {

    /// True, if the wallpaper must be downscaled to fit in 450x450 square and then box-blurred with radius 12
    public let isBlurred: Bool

    /// True, if the background needs to be slightly moved when device is tilted
    public let isMoving: Bool


    public init(
        isBlurred: Bool,
        isMoving: Bool
    ) {
        self.isBlurred = isBlurred
        self.isMoving = isMoving
    }
}

/// A PNG or TGV (gzipped subset of SVG with MIME type "application/x-tgwallpattern") pattern to be combined with the background fill chosen by the user
public struct BackgroundTypePattern: Codable {

    /// Description of the background fill
    public let fill: BackgroundFill

    /// Intensity of the pattern when it is shown above the filled background; -100-100. If negative, the pattern color and the filled background colors needs to be inverted
    public let intensity: Int

    /// True, if the background needs to be slightly moved when device is tilted
    public let isMoving: Bool


    public init(
        fill: BackgroundFill,
        intensity: Int,
        isMoving: Bool
    ) {
        self.fill = fill
        self.intensity = intensity
        self.isMoving = isMoving
    }
}

/// A filled background
public struct BackgroundTypeFill: Codable {

    /// Description of the background fill
    public let fill: BackgroundFill


    public init(fill: BackgroundFill) {
        self.fill = fill
    }
}
