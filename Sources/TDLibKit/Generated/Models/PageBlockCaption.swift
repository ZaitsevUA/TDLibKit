//
//  PageBlockCaption.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-04525f6f
//  https://github.com/tdlib/td/tree/04525f6f
//

import Foundation


/// Contains a caption of an instant view web page block, consisting of a text and a trailing credit
public struct PageBlockCaption: Codable, Equatable {

    /// Block credit (like HTML tag <cite>)
    public let credit: RichText

    /// Content of the caption
    public let text: RichText


    public init(
        credit: RichText,
        text: RichText
    ) {
        self.credit = credit
        self.text = text
    }
}

