//
//  CategoryCell.swift
//  tableviewprac
//
//  Created by Admin on 12/08/2018.
//  Copyright © 2018 abdulahad. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    @IBOutlet weak var categoryImage : UIImageView!
    @IBOutlet weak var categoryTitle : UILabel!
    
        //update tableviewcells 
    func updateViews(category : Category){
        categoryImage.image=UIImage(named: category.imageName)
        categoryTitle.text=category.title
    }
}
