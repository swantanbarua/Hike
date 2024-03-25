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
                
                // Displays card footer view.
                CardFooterView()
            }
            // Adds horizontal padding to the content.
            .padding(.horizontal, 30)
        }
    }
}

#Preview {
    CardView() // Displays a preview of the card view.
}
