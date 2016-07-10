//
//  RandomMenuTests.swift
//  RandomMenuTests
//
//  Created by 赵恩生 on 16/7/9.
//  Copyright © 2016年 Ming. All rights reserved.
//

import XCTest
@testable import RandomMenu

class RandomMenuTests: XCTestCase {
    // MARK: RandomMenu Tests
    
    // Tests to confirm that the RMDish initializer returns when no name is provided. 
    func testRMDishInitialization() {
        // Success case.
        let potentialItem = RMDish(name: "宫爆鸡丁", dishType: RMDish.DishType.Breakfast, availableType: RMDish.AvailableType.Couple, recipe: "")
        XCTAssertNotNil(potentialItem)
        
        // Failure cases.
        let noName = RMDish(name: "", dishType: RMDish.DishType.Lunch, availableType: RMDish.AvailableType.Single, recipe: "")
        XCTAssertNil(noName, "Empty name is invalid")        
    }
    
}
