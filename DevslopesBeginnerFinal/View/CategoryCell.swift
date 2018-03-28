//
//  CategoryCell.swift
//  DevslopesBeginnerFinal
//
//  Created by Andrew Tuzson on 3/27/18.
//  Copyright © 2018 Andrew Tuzson. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func updateView(category: Category) {
        backgroundImage.image = UIImage(named: category.imageName)
        nameLabel.text = category.title
    }
}
