//
//  Profile.swift
//  Landmarks
//
//  Created by Chris Choi on 2023/09/21.
//

import Foundation


struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.autumn
    var goalDate = Date()


    static let `default` = Profile(username: "uncc321")


    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"


        var id: String { rawValue }
    }
}
