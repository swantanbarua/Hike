//
//  CardImageView.swift
//  Hike
//
//  Created by Swantan Barua on 11/03/24.
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
