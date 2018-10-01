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
