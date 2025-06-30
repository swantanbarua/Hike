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
        ZStack {
            CardCircleBackgroundView()
            Image("image-1")
                .applyResizableFit()
        }
    }
}

#Preview {
    CardContentView()
}
