//
//  Landmark.swift
//  Sample
//
//  Created by 伊勢俊弥 on 2021/01/11.
//

import SwiftUI

struct Landmark{
    var id: Int
    var name: String
    var imageName: String
    var coordinates: Coordinates
    var state: String
    var park: String
    var category: Category
    
    enum Category: String, CaseIterable{
        case featured = "Featured"
        case lakes = "Lakes"
        case rivers = "Rivers"
        case mountains = "Mountains"
    }
}

struct Coordinates {
    var latitude: Double
    var longitude: Double
}
