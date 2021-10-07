//
//  RecipeCategoryResponse.swift
//  RecipeApp-iOS
//
//  Created by Sopnil Sohan on 7/10/21.
//

import Foundation

struct RecipeCategoryResponse: Decodable {
    let categories: [RecipeCategory]
}

struct RecipeCategory: Decodable {
    let imageUrl: String
    let title: String
}
