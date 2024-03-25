//
//  CustomCircleView.swift
//  Hike
//
//  Created by Swantan Barua on 11/03/24.
//

import SwiftUI

struct CustomCircleView: View {
    
    // MARK: - BODY
    var body: some View {
        Circle() // Creates a circular shape.
            .fill(
                LinearGradient(
                    colors: [
                        // Sets the start color of the gradient to indigo.
                        .colorIndigoMedium,
                        
                        // Sets the end color of the gradient to salmon.
                        .colorSalmonLight
                    ],
                    
                    // Sets the starting point of the gradient.
                    startPoint: .topLeading,
                    
                    // Sets the ending point of the gradient.
                    endPoint: .bottomTrailing
                )
            )
            .frame(
                width: 256, // Sets the width of the circle.
                height: 256 // Sets the height of the circle.
            )
    }
}

#Preview {
    CustomCircleView() // Displays a preview of the custom circle view.
}
