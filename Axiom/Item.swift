//
//  Item.swift
//  Axiom
//
//  Created by David Weiss on 12/20/24.
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
