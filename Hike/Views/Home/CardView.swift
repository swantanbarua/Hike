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
            CustomBackgroundView() // Adds a custom background view to the card.
            VStack {
                VStack(alignment: .leading) {
                    HStack {
                        Text(activityName) // Displays the name of the activity.
                            .font(.system(
                                size: 52,
                                weight: .black
                            ))
                            .foregroundStyle(
                                LinearGradient(
                                    colors: [
                                        .colorGrayLight,
                                        .colorGrayMedium
                                    ],
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing
                                )
                            )
                        
                        Spacer() // Adds flexible space between elements.
                        
                        Button {
                            
                        } label: {
                            CustomButtonView() // Adds a custom button view to the card.
                        }
                    }
                    
                    Text(activityDescription) // Displays the description of the activity.
                        .multilineTextAlignment(.center)
                        .italic()
                        .foregroundStyle(.colorGrayMedium)
                }
                .padding(.horizontal, 30) // Adds horizontal padding to the content.
                
                ZStack {
                    CustomCircleView() // Adds a custom circle view to the card.
                    CardImageView() // Adds an image view to the card.
                }
            }
            .padding(.horizontal, 30) // Adds horizontal padding to the content.
        }
    }
}

#Preview {
    CardView() // Displays a preview of the card view.
}
