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
            CustomBackgroundView()
            VStack {
                Text(activityName)
                    .font(.system(
                        size: 52,
                        weight: .black
                    ))
                    .foregroundStyle(
                        LinearGradient(
                            colors: [
                                .colorGrayLight,
                                .colorGrayMedium
                            ],
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                ZStack {
                    CustomCircleView()
                    CardImageView()
                }
            }
        }
    }
}

#Preview {
    CardView()
}
