//
//  CardImageView.swift
//  Hike
//
//  Created by Swantan Barua on 05/03/25.
//

import SwiftUI

struct CardImageView: View {
    
    // MARK: - BODY
    var body: some View {
        Image("image-1")
            .imageModifier()
    }
}

#Preview {
    CardImageView()
}
