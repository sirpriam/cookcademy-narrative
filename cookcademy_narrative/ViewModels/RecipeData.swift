//
//  RecipeData.swift
//  cookcademy_narrative
//
//  Created by Pangestu, Priambodo on 27/10/25.
//

import Foundation

class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
}
