//
//  Card.swift
//  MatchingCards
//
//  Created by Tudor Alexa on 31.08.2023.
//

import Foundation

struct Card: Identifiable {
    var id = UUID()
    
    var imageName: String
    var isFaceUp = false
    var isMatched = false
}
