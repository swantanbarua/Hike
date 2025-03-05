//
//  Image+Extension.swift
//  Hike
//
//  Created by Swantan Barua on 05/03/25.
//

import SwiftUI

extension Image {
    
    func imageModifier() -> some View {
        self
            .resizable()
            .scaledToFit()
    }
}
