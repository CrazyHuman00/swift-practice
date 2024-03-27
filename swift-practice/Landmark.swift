//
//  Landmark.swift
//  swift-practice
//
//  Created by 朝倉滉人 on 2024/03/27.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
        var image: Image {
            Image(imageName)
    }
    
    private var coordinates: Coordinates
    
    // MapKit フレームワークとの対話に役立つプロパティを計算
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D (
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }

    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
