//
//  Coordinates.swift
//  GojekTinder
//
//  Created by Tien Pham on 8/30/20.
//  Copyright © 2020 Tien Pham. All rights reserved.
//

import Foundation

struct Coordinates: Codable {

    // MARK: - Properties
    let latitude: Double?
    let longitude: Double?

    private enum CodingKeys: String, CodingKey {
        case latitude
        case longitude
    }
}
