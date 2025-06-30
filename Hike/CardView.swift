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
            CustomCardBackgroundView()
            CardContentView()
        }
        .frame(
            width: 320,
            height: 570
        )
    }
}

#Preview {
    CardView()
}
