//
//  ContentView.swift
//  MatchingCards
//
//  Created by Tudor Alexa on 31.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                CardView(isFaceUp: true)
                CardView(isFaceUp: false)
                CardView(isFaceUp: true)
            }
            HStack {
                CardView(isFaceUp: false)
                CardView(isFaceUp: true)
                CardView(isFaceUp: false)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
