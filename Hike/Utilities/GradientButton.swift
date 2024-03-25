//
//  GradientButton.swift
//  Hike
//
//  Created by Swantan Barua on 25/03/24.
//

import SwiftUI

// Definition of a custom button style named GradientButton conforming to ButtonStyle protocol
struct GradientButton: ButtonStyle {
    
    // Function to create the body of the button with provided configuration
    func makeBody(configuration: Configuration) -> some View {
        // Retrieving the label associated with the button configuration
        configuration
            .label
            // Applying vertical padding to the button label
            .padding(.vertical)
            // Applying horizontal padding to the button label
            .padding(.horizontal, 30)
            // Applying a background gradient to the button label
            .background(
                LinearGradient(
                    colors: [
                        .colorGrayLight, // Light gray color for gradient
                        .colorGrayMedium // Medium gray color for gradient
                    ],
                    startPoint: .top, // Starting point of the gradient
                    endPoint: .bottom // Ending point of the gradient
                )
            )
            // Applying corner radius to the button label
            .cornerRadius(40)
    }
}
