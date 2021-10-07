//
//  RecipeDetailResponse.swift
//  RecipeApp-iOS
//
//  Created by Sopnil Sohan on 7/10/21.
//


import Foundation

struct RecipeDetailResponse: Decodable {
    let recipe: RecipeDetail
}

struct RecipeDetail: Decodable {
    let imageUrl: String
    let id: String
    let title: String
    let ingredients: [String]
}
