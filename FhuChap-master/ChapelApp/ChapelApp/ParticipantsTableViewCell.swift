//
//  ParticipantsTableViewCell.swift
//  ChapelApp
//
//  Created by CIS Student on 11/17/17.
//  Copyright © 2017 Freed Hardeman University. All rights reserved.
//

import UIKit

class ParticipantsTableViewCell: UITableViewCell {

    @IBOutlet weak var positionLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
