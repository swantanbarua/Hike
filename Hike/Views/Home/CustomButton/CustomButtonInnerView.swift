//
//  CustomButtonInnerView.swift
//  Hike
//
//  Created by Swantan Barua on 15/03/24.
//

import SwiftUI

struct CustomButtonInnerView: View {
    
    // MARK: - BODY VIEW
    var body: some View {
        Circle()
            .fill(
                LinearGradient(
                    colors: [
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

#Preview {
    CustomButtonInnerView()
}
