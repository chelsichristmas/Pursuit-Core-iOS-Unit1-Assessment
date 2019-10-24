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
    var computersHand = 18...21
    var cpuScore = 0
    var playersCard: Card
    
    
    init(deck: [Card],
        player: Player,
        hitPlayer: Bool,
        cpuScore: Int,
        playersCard: Card) {
        self.deck = deck
        self.player = player
        self.hitPlayer = hitPlayer
        self.cpuScore = cpuScore
        self.playersCard = playersCard
        
    }
    
    var hasMoreCards: Bool {
        return !deck.isEmpty
}
    
    var randomComputerScore: Int {
        
        return computersHand.randomElement() ?? 21
        
    }
    
    var playersHand: Card {
        
        return deck.randomElement()!
    }
    
    func newGame() {
        player.score = 0
        player.cards = []
        cpuScore = randomComputerScore
        deck = []
        playersCard = playersHand
        
        
        }
    
    func stopHits() {
        if player.score == cpuScore {
            print("The computers score is \(cpuScore). It's a tie")
        }
        if player.score < cpuScore {
            print("The computers score is \(cpuScore). You lose. Maybe next time!")
        }
        if player.score > cpuScore {
            print("The computers score is \(cpuScore). You Win!")
    
        }
    }
    
    func hitMe() { // repeat this while player.score < cpuScore
        playersCard = playersHand
        player.score += playersCard.value
        print("Your card is \(playersCard). Your current score is \(player.score) Enter 1 for Hit Me and 2 for Pass")
        player.score += playersCard.value
        
    }
    
    func computerVsPlayer() {
        print("Computer's score is \(cpuScore)")
    }
    
    
    
   
        
    
    
    
    
    //func stopHits {
        
        
   // }
}



