//
//  ImageExtensions.swift
//  Hike
//
//  Created by Swantan Barua on 11/03/24.
//

import SwiftUI

extension Image {
    
    func imageModifier() -> some View {
        self
            .resizable()
            .scaledToFit()
    }
}
