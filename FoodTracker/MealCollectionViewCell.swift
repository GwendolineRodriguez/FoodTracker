//
//  MealCollectionViewCell.swift
//  FoodTracker
//
//  Created by Gwendoline Rodriguez on 18/10/17.
//  Copyright © 2017 Godwin Apps. All rights reserved.
//

import UIKit

class MealCollectionViewCell: UICollectionViewCell {
    
    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
//    override func setSelected(_ selected: Bool, animated: Bool) {
//        super.setSelected(selected, animated: animated)
//        
//        // Configure the view for the selected state
//    }
    
}
