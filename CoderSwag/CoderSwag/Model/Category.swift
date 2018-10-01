//
//  Category.swift
//  CoderSwag
//
//  Created by Craig Newcomb on 9/30/18.
//  Copyright © 2018 Craig Newcomb. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    // we can still publicly access, but it's privately set (includes init)
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
