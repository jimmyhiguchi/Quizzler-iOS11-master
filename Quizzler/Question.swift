//
//  Question.swift
//  Quizzler
//
//  Created by Jimmy Higuchi on 12/16/17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    var questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

