//
//  Question.swift
//  Quizzler
//
//  Created by Simon Lee on 12/11/17.
//  Copyright © 2017 Simon Lee. All rights reserved.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

