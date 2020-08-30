//
//  Location.swift
//  GojekTinder
//
//  Created by Tien Pham on 8/30/20.
//  Copyright © 2020 Tien Pham. All rights reserved.
//

import Foundation

struct Location: Codable {

    // MARK: - Properties
    let street: Street?
    let city: String?
    let state: String?
    let country: String?
    let postcode: Int?
    let coordinates: Coordinates?

    private enum CodingKeys: String, CodingKey {
        case street
        case city
        case state
        case country
        case postcode
        case coordinates
    }
}
