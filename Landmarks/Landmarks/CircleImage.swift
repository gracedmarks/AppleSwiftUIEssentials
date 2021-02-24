//
//  CircleImage.swift
//  Landmarks
//
//  Created by Mark Rachapoom on 24/2/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
