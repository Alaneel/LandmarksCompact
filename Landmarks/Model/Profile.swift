//
//  Profile.swift
//  Landmarks
//
//  Created by 王阳明 on 28/3/24.
//

import Foundation

struct Profile {
    var username: String
    var preferesNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "Alan")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌹"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "⛄️"
        
        var id: String { rawValue }
    }
}
