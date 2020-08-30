//
//  User.swift
//  GojekTinder
//
//  Created by Tien Pham on 8/30/20.
//  Copyright © 2020 Tien Pham. All rights reserved.
//

import Foundation

struct User: Codable {

    // MARK: - Properties
    let name: Name?
    let location: Location?
    let email: String?
    let login: Login?
    let dob: DateOfBirth?
    let phone: String?
    let cell: String?
    let picture: Picture?

    private enum CodingKeys: String, CodingKey {
        case name
        case location
        case email
        case login
        case dob
        case phone
        case cell
        case picture
    }
}
