//
//  Item.swift
//  Landmarks
//
//  Created by 王阳明 on 27/3/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
