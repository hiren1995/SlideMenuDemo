//
//  MenuTableViewCell.swift
//  SlideMenuDemo
//
//  Created by LogicalWings Mac on 01/08/18.
//  Copyright © 2018 LogicalWings Mac. All rights reserved.
//

import UIKit

class MenuTableViewCell: UITableViewCell {

    @IBOutlet weak var lblMenuItem: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
