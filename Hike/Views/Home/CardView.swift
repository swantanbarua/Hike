//
//  CardView.swift
//  Hike
//
//  Created by Swantan Barua on 11/03/24.
//

import SwiftUI

struct CardView: View {
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            // Adds a custom background view to the card.
            CustomBackgroundView()
            
            VStack {
                VStack(alignment: .leading) {
                    HStack {
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
                        
                        // Adds flexible space between elements.
                        Spacer()
                        
                        Button {
                            
                        } label: {
                            // Adds a custom button view to the card.
                            CustomButtonView()
                        }
                    }
                    
                    // Displays the description of the activity.
                    Text(activityDescription)
                    // Aligns the text in the center.
                        .multilineTextAlignment(.center)
                    
                    // Makes the text italic.
                        .italic()
                    
                    // Sets the text color to medium gray.
                        .foregroundStyle(.colorGrayMedium)
                }
                // Adds horizontal padding to the content.
                .padding(.horizontal, 30)
                
                ZStack {
                    // Adds a custom circle view to the card.
                    CustomCircleView()
                    
                    // Adds an image view to the card.
                    CardImageView()
                }
            }
            // Adds horizontal padding to the content.
            .padding(.horizontal, 30)
        }
    }
}

#Preview {
    CardView() // Displays a preview of the card view.
}
