//
//  PostCell.swift
//  Parstagram
//
//  Created by Wei Zhang on 5/14/19.
//  Copyright © 2019 Wei Zhang. All rights reserved.
//

import UIKit
import Parse

class PostCell: UITableViewCell{
    
    @IBOutlet var photoView: UIImageView!
    @IBOutlet var captionLabel: UILabel!
    @IBOutlet var usernameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
   
    

}
