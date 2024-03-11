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
            CustomCircleView()
            
            Image("image-1")
                .imageModifier()
        }
    }
}

#Preview {
    CardView()
}
