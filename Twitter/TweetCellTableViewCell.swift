//
//  TweetCellTableViewCell.swift
//  AFNetworking
//
//  Created by Ritik Raina on 11/9/19.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {

    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
