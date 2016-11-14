//
//  SearchTableViewCell.swift
//  Popularity
//
//  Created by ADB on 11/13/16.
//  Copyright © 2016 ADB. All rights reserved.
//

import UIKit

class SearchTableViewCell: UITableViewCell {

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var IDLabel: UILabel!
    
    @IBOutlet weak var upButton: UIButton!
    @IBAction func upButtonTapped(_ sender: Any) {
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
