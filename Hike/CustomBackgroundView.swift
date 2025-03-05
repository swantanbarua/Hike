//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by Swantan Barua on 05/03/25.
//

import SwiftUI

struct CustomBackgroundView: View {
    
    // MARK: - BODY VIEW
    var body: some View {
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

#Preview {
    CustomBackgroundView()
        .padding()
}
