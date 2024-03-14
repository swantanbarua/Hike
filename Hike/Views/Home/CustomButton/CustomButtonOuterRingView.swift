//
//  CustomButtonOuterRingView.swift
//  Hike
//
//  Created by Swantan Barua on 15/03/24.
//

import SwiftUI

struct CustomButtonOuterRingView: View {
    
    // MARK: - BODY
    var body: some View {
        Circle()
            .stroke(
                LinearGradient(
                    colors: [
                        .colorGrayLight,
                        .colorGrayMedium
                    ],
                    startPoint: .top,
                    endPoint: .bottom
                ),
                lineWidth: 4
            )
    }
}

#Preview {
    CustomButtonOuterRingView()
}
