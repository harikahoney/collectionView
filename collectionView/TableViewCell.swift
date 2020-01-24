//
//  TableViewCell.swift
//  collectionView
//
//  Created by Sagi Harika on 08/01/20.
//  Copyright © 2020 Sagi Harika. All rights reserved.
//

import Foundation

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var imageVie: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
    
    
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

