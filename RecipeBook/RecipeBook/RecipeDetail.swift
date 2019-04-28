//
//  RecipeDetail.swift
//  RecipeBook
//
//  Created by user150412 on 4/28/19.
//  Copyright © 2019 Henry Chen. All rights reserved.
//

import Foundation
//import Alamofire
//import SwiftyJSON

class RecipeDetail {
    
    struct recipeInfo{
        var imageURL: String
        var recipeURL: String
        var recipeName: String
        var servings: Double
    }
    
    struct nutrient{
        var nutrientName: String
        var amount: Double
        var unit: String
    }
    var ingredient: String
    
    var nutrientsArray = [nutrient]()
    var ingredientAraay = [ingredient]()
    
    var recipeID: String
    
    func getRecipeDetail(completed: @escaping () -> ()){
        let
    }
    
}


