//
//  navigation.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/8/23.
//

import Foundation
import SwiftUI

struct typeList: Hashable, Codable {
    var id: Int
    var name: String
    var type: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}

