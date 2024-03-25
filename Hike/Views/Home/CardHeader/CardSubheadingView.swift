//
//  CardSubheadingView.swift
//  Hike
//
//  Created by Swantan Barua on 25/03/24.
//

import SwiftUI

struct CardSubheadingView: View {
    
    // MARK: - BODY
    var body: some View {
        // Displays the description of the activity.
        Text(activityDescription)
        // Aligns the text in the center.
            .multilineTextAlignment(.center)
        
        // Makes the text italic.
            .italic()
        
        // Sets the text color to medium gray.
            .foregroundStyle(.colorGrayMedium)
    }
}

#Preview {
    CardSubheadingView()
}
