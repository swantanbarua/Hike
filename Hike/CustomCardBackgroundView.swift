//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by Swantan Barua on 17/04/25.
//

import SwiftUI

struct CustomCardBackgroundView: View {
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            // DEPTH
            Color(.colorGreenDark)
                .cornerRadius(40)
                .offset(y: 12)
            
            // LIGHT
            Color(.colorGreenLight)
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            
            // SURFACE
            LinearGradient(
                colors: [
                    .colorGreenLight,
                    .colorGreenMedium
                ],
                startPoint: .top,
                endPoint: .bottom
            )
            .cornerRadius(40)
        }
    }
}

#Preview {
    CustomCardBackgroundView()
        .padding()
}
