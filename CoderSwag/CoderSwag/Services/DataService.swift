//
//  DataService.swift
//  CoderSwag
//
//  Created by Craig Newcomb on 9/30/18.
//  Copyright © 2018 Craig Newcomb. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "shirts", imageName: "shirts.png"),
        Category(title: "hoodies", imageName: "hoodies.png"),
        Category(title: "hats", imageName: "hats.png"),
        Category(title: "digital", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
}
