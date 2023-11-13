//
//  Item.swift
//  pro
//
//  Created by Jake Anthony Thomas Austin on 13/11/2023.
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
