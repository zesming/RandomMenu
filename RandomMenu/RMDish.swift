//
//  RMDish.swift
//  RandomMenu
//
//  Created by 赵恩生 on 16/7/10.
//  Copyright © 2016年 Ming. All rights reserved.
//

import Foundation

class RMDish {
    enum DishType {
        case Breakfast
        case Lunch
        case Dinner
    }
    enum AvailableType {
        case Single
        case Couple
        case Family
    }
    
    // MARK: Properties
    var name: String
    var dishType: DishType
    var availableType: AvailableType
    var recipe: String
    
    // MARK: Initializer
    init?(name: String, dishType: RMDish.DishType, availableType: RMDish.AvailableType, recipe: String) {
        self.name = name
        self.dishType = dishType
        self.availableType = availableType
        self.recipe = recipe
        
        if name.isEmpty {
            return nil
        }
    }
}
