//
//  CardCircleBackgroundView.swift
//  Hike
//
//  Created by Swantan Barua on 02/06/25.
//

import SwiftUI

struct CardCircleBackgroundView: View {
    
    // MARK: - BODY
    var body: some View {
        Circle()
            .fill(
                LinearGradient(
                    colors: [
                        .colorIndigoMedium,
                        .colorSalmonLight
                    ],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
            )
            .frame(
                width: 256,
                height: 256
            )
    }
}

#Preview {
    CardCircleBackgroundView()
}
