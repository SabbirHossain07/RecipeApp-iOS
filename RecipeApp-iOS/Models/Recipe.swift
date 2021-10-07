//
//  Recipe.swift
//  RecipeApp-iOS
//
//  Created by Sopnil Sohan on 7/10/21.
//


import Foundation

struct RecipeResponse: Decodable {
    let recipes: [Recipe]
}

struct Recipe: Decodable {
    let id: String
    let imageUrl: String
    let title: String
}
