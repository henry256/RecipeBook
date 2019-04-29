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
    
    struct nutrient{
        var nutrientName: String
        var amount: Double
        var unit: String
    }
    
    
    struct recipeInfo{
        var imageURL: String
        var recipeURL: String
        var recipeName: String
        var servings: Double
        var calories: Double
        var nutrientsArray = [nutrient]()
        var ingredientArray = [String]()
    }
    
   

    
    func getRecipeDetail(completed: @escaping () -> ()){
        let
    }
    
}


