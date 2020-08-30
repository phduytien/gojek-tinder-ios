//
//  Picture.swift
//  GojekTinder
//
//  Created by Tien Pham on 8/30/20.
//  Copyright © 2020 Tien Pham. All rights reserved.
//

import Foundation

struct Picture: Codable {

    // MARK: - Properties
    let large: String?

    private enum CodingKeys: String, CodingKey {
        case large
    }
}
