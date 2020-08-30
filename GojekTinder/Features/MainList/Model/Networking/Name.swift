//
//  Name.swift
//  GojekTinder
//
//  Created by Tien Pham on 8/30/20.
//  Copyright © 2020 Tien Pham. All rights reserved.
//

import Foundation

struct Name: Codable {

    // MARK: - Properties
    let title: String?
    let first: String?
    let last: String?

    private enum CodingKeys: String, CodingKey {
        case title
        case first
        case last
    }
}
