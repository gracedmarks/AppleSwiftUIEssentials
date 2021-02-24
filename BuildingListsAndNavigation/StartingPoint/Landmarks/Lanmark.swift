//
//  Lanmark.swift
//  Landmarks
//
//  Created by Mark Rachapoom on 25/2/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: String
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        return Image(imageName)
    }
    
    private var coordinates: Coordinate
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D (
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    
    struct Coordinate: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
