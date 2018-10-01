//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Craig Newcomb on 9/25/18.
//  Copyright © 2018 Craig Newcomb. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

// views manage themselves, like this is us defining what a cell in the category table will look like and the data it will handle.

// compare this with /how/ the cells behave in a table view, that is more what a view controller will do (CategoriesVC)
