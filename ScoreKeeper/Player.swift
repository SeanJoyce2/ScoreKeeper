//
//  Player.swift
//  ScoreKeeper
//
//  Created by Sean Joyce on 28/08/2025.
//

import Foundation


struct Player: Identifiable {
    let id = UUID()
    
    var name: String
    var score: Int
}


extension Player: Equatable {
    static func == (lhs: Player, rhs: Player) -> Bool {
        lhs.name == rhs.name && lhs.score == rhs.score
    }
}
