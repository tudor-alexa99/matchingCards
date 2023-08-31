//
//  CardFrontSide.swift
//  MatchingCards
//
//  Created by Tudor Alexa on 31.08.2023.
//

import Foundation
import SwiftUI

struct CardFrontSide: View {
    var cardImage: Image

    var body: some View {
        ZStack { // the background has to be first, to sit on top of the Image
            // set the background of the used image with the card frame
            Color.gray
                .frame(width: 80, height: 120)
                .cornerRadius(10)
            
            // set the image and frame it
            cardImage
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(10)
                .cornerRadius(10)
                .frame(width: 50, height: 50)
        }
    }
}
