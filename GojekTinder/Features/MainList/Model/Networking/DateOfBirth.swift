//
//  DateOfBirth.swift
//  GojekTinder
//
//  Created by Tien Pham on 8/30/20.
//  Copyright © 2020 Tien Pham. All rights reserved.
//

import Foundation

struct DateOfBirth: Codable {

    // MARK: - Properties
    let date: String?
    let age: Int?

    private enum CodingKeys: String, CodingKey {
        case date
        case age
    }
}
