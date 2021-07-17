//
//  ToggleGroupCallMuteNewParticipants.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Toggles whether new participants of a group call can be unmuted only by administrators of the group call. Requires groupCall.can_change_mute_new_participants group call flag
public struct ToggleGroupCallMuteNewParticipants: Codable {

    /// Group call identifier
    public let groupCallId: Int

    /// New value of the mute_new_participants setting
    public let muteNewParticipants: Bool


    public init(
        groupCallId: Int,
        muteNewParticipants: Bool
    ) {
        self.groupCallId = groupCallId
        self.muteNewParticipants = muteNewParticipants
    }
}
