//
//  CardBodyView.swift
//  Hike
//
//  Created by Swantan Barua on 25/03/24.
//

import SwiftUI

struct CardBodyView: View {
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            // Adds a custom circle view to the card.
            CustomCircleView()
            
            // Adds an image view to the card.
            CardImageView()
        }
    }
}

#Preview {
    CardBodyView()
}
