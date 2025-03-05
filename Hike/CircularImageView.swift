//
//  CircularImageView.swift
//  Hike
//
//  Created by Swantan Barua on 05/03/25.
//

import SwiftUI

struct CircularImageView: View {
    
    // MARK: - BODY
    var body: some View {
        ZStack {
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
            
            CardImageView()
        }
    }
}

#Preview {
    CircularImageView()
}
