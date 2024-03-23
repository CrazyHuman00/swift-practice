//
//  MapView.swift
//  swift-practice
//
//  Created by 朝倉滉人 on 2024/03/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion{
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(
                latitude: 35.013008324319145,
                longitude: 135.78639789887762
            ),
            span: MKCoordinateSpan(
                latitudeDelta: 0.2,
                longitudeDelta: 0.2
            )
        )
    }
}

#Preview {
    MapView()
}
