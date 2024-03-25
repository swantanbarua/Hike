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
                // Displays card header view.
                CardHeaderView()
                
                // Displays card body view.
                CardBodyView()
                
                Button {
                    
                } label: {
                    Text(exploreMoreText)
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundStyle(
                            LinearGradient(
                                colors: [
                                    .colorGreenLight,
                                    .colorGreenMedium
                                ],
                                startPoint: .top,
                                endPoint: .bottom
                            )
                        )
                        .shadow(
                            color: .black.opacity(0.25),
                            radius: 0.25,
                            x: 1,
                            y: 2
                        )
                }
                .padding(.vertical)
                .padding(.horizontal, 30)
                .background(
                    LinearGradient(
                        colors: [
                            .colorGrayLight,
                            .colorGrayMedium
                        ],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
                .cornerRadius(40)
            }
            // Adds horizontal padding to the content.
            .padding(.horizontal, 30)
        }
    }
}

#Preview {
    CardView() // Displays a preview of the card view.
}
