//
//  CustomCircleView.swift
//  Hike
//
//  Created by Swantan Barua on 11/03/24.
//

import SwiftUI

struct CustomCircleView: View {
    
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
            .padding()
    }
}

#Preview {
    CustomCircleView()
}
