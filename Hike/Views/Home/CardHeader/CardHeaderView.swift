//
//  CardHeaderView.swift
//  Hike
//
//  Created by Swantan Barua on 25/03/24.
//

import SwiftUI

struct CardHeaderView: View {
    
    // MARK: - BODY
    var body: some View {
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
    }
}

#Preview {
    CardHeaderView()
}
