//
//  Street.swift
//  GojekTinder
//
//  Created by Tien Pham on 8/30/20.
//  Copyright © 2020 Tien Pham. All rights reserved.
//

import Foundation

struct Street: Codable {

    // MARK: - Properties
    let name: String?
    let number: Int?

    private enum CodingKeys: String, CodingKey {
        case name
        case number
    }
}
