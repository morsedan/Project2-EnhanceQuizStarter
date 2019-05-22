//
//  TriviaController.swift
//  EnhanceQuizStarter
//
//  Created by morse on 5/22/19.
//  Copyright © 2019 Treehouse. All rights reserved.
//

import Foundation

class TriviaController {
    let triviaQuestions: [Trivia] = [Trivia(question: "Only female koalas can whistle", answer: false), Trivia(question: "Blue whales are technically whales", answer: true), Trivia(question: "Camels are cannibalistic", answer: false), Trivia(question: "All ducks are birds", answer: true)]
    let questionsPerRound = 4
    var questionsAsked = 0
    var correctQuestions = 0
    var indexOfSelectedQuestion = 0
    
    
}
