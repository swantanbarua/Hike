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
            CustomButtonInnerView()
            CustomButtonOuterRingView()
            CustomButtonImageView()
        }
        .frame(
            width: 60,
            height: 60
        )
    }
}

#Preview {
    CustomButtonView()
        .previewLayout(.sizeThatFits)
        .padding()
}
