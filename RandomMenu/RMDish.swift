//
//  RMDish.swift
//  RandomMenu
//
//  Created by 赵恩生 on 16/7/10.
//  Copyright © 2016年 Ming. All rights reserved.
//

import Foundation

class RMDish {
    // MARK: Properties
    var name: String
    enum DishType {
        case Breakfast
        case Lunch
        case Dinner
    }
    var recipe: String
    
    private
    var dishType: DishType
    
    init?(name: String, dishType: RMDish.DishType, recipe: String) {
        self.name = name
        self.dishType = dishType
        self.recipe = recipe
        
        if name.isEmpty {
            return nil
        }
    }
}
