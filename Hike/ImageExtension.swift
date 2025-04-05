//
//  ImageExtension.swift
//  Hike
//
//  Created by Swantan Barua on 05/04/25.
//

import SwiftUI

extension Image {
    
    func applyResizableFit() -> some View {
        self
            .resizable()
            .scaledToFit()
    }
}
