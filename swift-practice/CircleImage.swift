//
//  CircleImage.swift
//  swift-practice
//
//  Created by 朝倉滉人 on 2024/03/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("meerkat")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
