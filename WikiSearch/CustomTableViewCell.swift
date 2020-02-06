//
//  CustomTableViewCell.swift
//  WikiSearch
//
//  Created by Anjalee on 2/4/20.
//  Copyright © 2020 Anjalee Abenayaka. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
   
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var wikiImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
