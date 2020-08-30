//
//  UserUIModel.swift
//  GojekTinder
//
//  Created by Tien Pham on 8/30/20.
//  Copyright © 2020 Tien Pham. All rights reserved.
//

import Foundation

struct UserUIModel {

    // Section 1
    let fullName: String?
    // Section 2
    let fullAddress: String?
    let locationURL: String?
    // Section 3
    let dataOfBirth: String?
    let age: Int?
    // Section 4
    let contactInfo: String?
    // Section 5
    let credentialInfo: String?
}

extension UserUIModel: Equatable {
    static func == (lhs: UserUIModel, rhs: UserUIModel) -> Bool {
        return lhs.fullName == rhs.fullName
            && lhs.fullAddress == rhs.fullAddress
            && lhs.locationURL == rhs.locationURL
            && lhs.locationURL == rhs.locationURL
            && lhs.age == rhs.age
            && lhs.contactInfo == rhs.contactInfo
            && lhs.credentialInfo == rhs.credentialInfo
    }
}
