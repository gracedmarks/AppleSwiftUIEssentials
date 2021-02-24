//
//  Lanmark.swift
//  Landmarks
//
//  Created by Mark Rachapoom on 25/2/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: String
    var name: String
    var park: String
    var state: String
    var description: String
}
