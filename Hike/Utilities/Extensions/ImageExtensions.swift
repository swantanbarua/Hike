//
//  ImageExtensions.swift
//  Hike
//
//  Created by Swantan Barua on 11/03/24.
//

import SwiftUI

// Extends the Image type with additional functionality.
extension Image {
    
    // Applies a modifier to the image to make it resizable and scaled to fit.
    func imageModifier() -> some View {
        self
            .resizable()
            .scaledToFit()
    }
}
