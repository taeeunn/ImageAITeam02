//
//  Item.swift
//  ImageAITeam02
//
//  Created by snlcom on 5/30/24.
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
