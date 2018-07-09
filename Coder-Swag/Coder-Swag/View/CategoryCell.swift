//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Full On Pimp on 09/07/2018.
//  Copyright © 2018 Nagels. All rights reserved.
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
