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
                        // Displays the view responsible for rendering the card heading.
                        CardHeadingView()
                        
                        // Adds flexible space between elements.
                        Spacer()
                        
                        Button {
                            
                        } label: {
                            // Adds a custom button view to the card.
                            CustomButtonView()
                        }
                    }
                    
                    // Displays the view responsible for rendering the card subheading.
                    CardSubheadingView()
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
