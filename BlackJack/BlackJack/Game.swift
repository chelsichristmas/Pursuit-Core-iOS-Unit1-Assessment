//
//  Game.swift
//  BlackJack
//
//  Created by Chelsi Christmas on 10/24/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

import Foundation
class Game {
    var deck: [Card]
    var player: Player
    var hitPlayer: Bool
    
    init(deck: [Card],
        player: Player,
        hitPlayer: Bool) {
        self.deck = deck
        self.player = player
        self.hitPlayer = hitPlayer
    }
    
}
