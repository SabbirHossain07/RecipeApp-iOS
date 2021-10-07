//
//  Constants.swift
//  RecipeApp-iOS
//
//  Created by Sopnil Sohan on 7/10/21.
//


import Foundation

struct Constants {
    
    struct Urls {
        static let recipeCategoriesURL = URL(string: "https://recipesapi.herokuapp.com/api/v2/categories")!
        
        static func recipeByCategoryName(_ name: String) -> URL {
            return URL(string: "https://recipesapi.herokuapp.com/api/v2/recipes?q=\(name)&page=1")!
        }
        
        static func recipeById(_ id: String) -> URL {
            return URL(string: "https://recipesapi.herokuapp.com/api/v2/recipes/\(id)")!
        }
        
    }
    
}
