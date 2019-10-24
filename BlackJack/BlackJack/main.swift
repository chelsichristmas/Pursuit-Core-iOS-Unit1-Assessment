//
//  main.swift
//  BlackJack
//
//  Created by Alex Paul on 10/15/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

import Foundation

// TODO: remove these lines after you have added the Suit and FaceCard enums as per the assessment README
print("There are \(Card.newDeck(aceValue: 1).count) in a deck of cards")
// There are 52 in a deck of cards

/* repeat {
    
    print(userPrompt)
    let userResponse = readLine() ?? ""
    game.selectTrivia(userResponse)
    
    repeat {
        guard let question = game.getQuestion() else {
            break
        }
        print(question.question)
        print(question.choices)
        let userAnswer = readLine() ?? ""
        // now we need to see if the answer is correct
        game.checkAnswer(usersAnswer: userAnswer, question: question)
        
    } while game.hasMoreQuestions
    
} while playAgain
*/


