//
//  ContentView.swift
//  swift-practice
//
//  Created by 朝倉滉人 on 2024/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack (alignment: .leading) {
                Text("Meerkat")
                    .font(.title)
                HStack {
                    Text("Kyoto City Zoo")
                    Spacer()
                    Text("Kyoto in Japan")
                }
                .font(.subheadline)
                .font(.subheadline)
                
                Divider()
                Text("About Meerkat")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding()
            
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
