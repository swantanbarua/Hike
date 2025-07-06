//
//  CardContentView.swift
//  Hike
//
//  Created by Swantan Barua on 30/06/25.
//

import SwiftUI

struct CardContentView: View {
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Text("Hiking")
                .font(
                    .system(
                        size: 52,
                        weight: .black,
                        design: .rounded
                    )
                )
                .foregroundStyle(
                    LinearGradient(
                        colors: [
                            .colorGrayLight,
                            .colorGrayMedium
                        ],
                        startPoint: .top,
                        endPoint: .bottom
                    )
                )
            
            ZStack {
                CardCircleBackgroundView()
                Image("image-1")
                    .applyResizableFit()
            }
        }
    }
}

#Preview {
    CardContentView()
}
