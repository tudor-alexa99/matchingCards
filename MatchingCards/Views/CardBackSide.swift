//
//  CardBackside.swift
//  MatchingCards
//
//  Created by Tudor Alexa on 31.08.2023.
//

import Foundation
import SwiftUI

struct CardBackSide: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(Color.red)
            .frame(width: 80, height: 120)
            .aspectRatio(contentMode: .fit)
    }
}
