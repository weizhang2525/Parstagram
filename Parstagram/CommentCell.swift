//
//  CommentCell.swift
//  Parstagram
//
//  Created by Wei Zhang on 5/20/19.
//  Copyright © 2019 Wei Zhang. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet var commentLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
