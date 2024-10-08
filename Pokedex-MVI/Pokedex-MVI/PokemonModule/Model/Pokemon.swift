//
//  Pokemon.swift
//  Pokedex-MVI
//
//  Created by Jeong Deokho on 9/10/24.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageURL: String
    let type: String
    
    enum CodingKeys: String, CodingKey {
        case id, name, type
        case imageURL = "imageUrl"
    }
}
