//
//  Answer.swift
//  QuizGame
//
//  Created by Хамза Кабылбек on 15.03.2023.
//

import Foundation


struct Answer:Identifiable{
    var id = UUID()
    var text:AttributedString
    var  isCorrect: Bool
}

