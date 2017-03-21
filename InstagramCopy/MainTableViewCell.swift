//
//  MainTableViewCell.swift
//  InstagramCopy
//
//  Created by Akhil Agrawal on 3/20/17.
//  Copyright © 2017 Akhil Agrawal. All rights reserved.
//

import UIKit

class MainTableViewCell: UITableViewCell {

    // OUTLETS
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
