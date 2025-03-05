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
                            .red,
                            .blue
                        ],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                )
            CardImageView()
        }
    }
}

#Preview {
    CircularImageView()
}
