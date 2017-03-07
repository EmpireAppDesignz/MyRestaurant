//
//  MenuTableViewCell.swift
//  MyRestaurant
//
//  Created by Eric Rosas on 9/23/15.
//  Copyright © 2015 EmpireAppDesignz. All rights reserved.
//

import UIKit

class MenuTableViewCell: UITableViewCell {
    
    @IBOutlet weak var itemNameLabel: UILabel?
    @IBOutlet weak var itemImageView: UIImageView?
    @IBOutlet weak var selectedMenuImageView: UIImageView?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
