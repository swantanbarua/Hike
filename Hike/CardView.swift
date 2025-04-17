//
//  CardView.swift
//  Hike
//
//  Created by Swantan Barua on 10/04/25.
//

import SwiftUI

struct CardView: View {
    
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
            Image("image-1")
                .applyResizableFit()
        }
    }
}

#Preview {
    CardView()
}
