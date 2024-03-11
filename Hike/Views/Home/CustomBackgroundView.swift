//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by Swantan Barua on 11/03/24.
//

import SwiftUI

struct CustomBackgroundView: View {
    
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
    CustomBackgroundView()
}
