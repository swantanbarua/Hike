//
//  CardFooterView.swift
//  Hike
//
//  Created by Swantan Barua on 25/03/24.
//

import SwiftUI

struct CardFooterView: View {
    
    // MARK: - BODY
    var body: some View {
        // Button action and label
        Button {
            
        } label: {
            // Text inside the button with specific styling
            Text(exploreMoreText)
                .font(.title2) // Font size
                .fontWeight(.heavy) // Font weight
                .foregroundStyle( // Text color gradient
                    LinearGradient(
                        colors: [
                            .colorGreenLight,
                            .colorGreenMedium
                        ],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
                .shadow( // Text shadow
                    color: .black.opacity(0.25),
                    radius: 0.25,
                    x: 1,
                    y: 2
                )
        }
        .buttonStyle(GradientButton())
    }
}

#Preview {
    CardFooterView()
}
