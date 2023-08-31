//
//  CardView.swift
//  MatchingCards
//
//  Created by Tudor Alexa on 31.08.2023.
//

import Foundation
import SwiftUI

struct CardView: View {
    // this will determine whether the card has been rotated or not
    @State var isFaceUp: Bool
    
    @State private var rotation: Double = 0.0
    
    var body: some View {
        ZStack {
            if isFaceUp {
                CardFrontSide(cardImage: Image(systemName: "globe"))
            } else {
                CardBackSide() // Display red square on back side
            }
        }
        .rotation3DEffect(.degrees(isFaceUp ? 0 : 180), axis: (x: 0, y: 1, z: 0))
        .onTapGesture {
            withAnimation {
                // Toggle isFaceUp on tap
                isFaceUp.toggle()
            }
        }
    }
}
