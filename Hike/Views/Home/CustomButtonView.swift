//
//  CustomButtonView.swift
//  Hike
//
//  Created by Swantan Barua on 15/03/24.
//

import SwiftUI

struct CustomButtonView: View {
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            Circle()
                .fill(
                    LinearGradient(colors: [
                        .colorGreenLight,
                        .colorGreenMedium,
                        .colorGreenDark
                    ],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                    )
                )
        }
    }
}

#Preview {
    CustomButtonView()
}
