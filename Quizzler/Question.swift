//
//  Question.swift
//  Quizzler
//
//  Created by Eric Grehan on 26/08/2019.
//

import Foundation

class Question{
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}
