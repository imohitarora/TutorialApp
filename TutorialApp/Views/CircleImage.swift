//
//  CircleImage.swift
//  TutorialApp
//
//  Created by Mohit Arora on 2024-03-28.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("rocks")
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 1)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
