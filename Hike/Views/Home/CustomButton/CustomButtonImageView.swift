//
//  CustomButtonImageView.swift
//  Hike
//
//  Created by Swantan Barua on 15/03/24.
//

import SwiftUI

struct CustomButtonImageView: View {
    
    // MARK: - BODY
    var body: some View {
        Image(systemName: "figure.hiking")
            .font(.system(
                size: 30,
                weight: .black
            ))
    }
}

#Preview {
    CustomButtonImageView()
}
