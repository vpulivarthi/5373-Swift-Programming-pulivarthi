//
//  TableCell.swift
//  Program-2-Starter
//
//  Created by Sai rahul gobisetty on 5/2/15.
//  Copyright (c) 2015 mwsu. All rights reserved.
//

import UIKit

class TableCell: UITableViewCell {

    @IBOutlet var imageColor: UIImageView!
    @IBOutlet var labelColor: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
