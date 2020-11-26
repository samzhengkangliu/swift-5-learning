//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Sam Liu on 2020-11-26.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
