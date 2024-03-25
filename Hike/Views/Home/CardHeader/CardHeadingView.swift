//
//  CardHeadingView.swift
//  Hike
//
//  Created by Swantan Barua on 25/03/24.
//

import SwiftUI

struct CardHeadingView: View {
    
    // MARK: - BODY
    var body: some View {
        // Displays the name of the activity.
        Text(activityName)
            .font(.system(
                size: 52,
                weight: .black
            ))
            .foregroundStyle(
                LinearGradient(
                    colors: [
                        /* Sets the start color of the gradient to light gray. */
                        .colorGrayLight,
                        
                        /* Sets the end color of the gradient to medium gray. */
                        .colorGrayMedium
                    ],
                    // Sets the starting point of the gradient.
                    startPoint: .topLeading,
                    
                    // Sets the ending point of the gradient.
                    endPoint: .bottomTrailing
                )
            )
    }
}

#Preview {
    CardHeadingView()
}
