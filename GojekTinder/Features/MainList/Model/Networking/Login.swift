//
//  Login.swift
//  GojekTinder
//
//  Created by Tien Pham on 8/30/20.
//  Copyright © 2020 Tien Pham. All rights reserved.
//

import Foundation

struct Login: Codable {

    // MARK: - Properties
    let username: String?
    let password: String?

    private enum CodingKeys: String, CodingKey {
        case username
        case password
    }
}
