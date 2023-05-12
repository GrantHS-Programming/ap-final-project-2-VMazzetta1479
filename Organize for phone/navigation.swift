//
//  navigation.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/8/23.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
