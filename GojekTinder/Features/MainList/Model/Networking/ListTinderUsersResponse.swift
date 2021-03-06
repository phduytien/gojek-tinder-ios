//
//  ListTinderUsersResponse.swift
//  GojekTinder
//
//  Created by Tien Pham on 8/30/20.
//  Copyright © 2020 Tien Pham. All rights reserved.
//

import Foundation

class ListTinderUsersResponse: Codable {

    // MARK: - Properties

    let result: [User]?

    private enum CodingKeys: String, CodingKey {
        case result
    }
}
