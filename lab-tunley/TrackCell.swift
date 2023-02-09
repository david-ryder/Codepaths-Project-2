//
//  TrackCell.swift
//  lab-tunley
//
//  Created by David Winfield on 2/9/23.
//
import Nuke
import UIKit

class TrackCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(with track: Track) {
        titleView.text = track.title
        descriptionView.text = track.description
        
        Nuke.loadImage(with: track.posterImage, into: posterView)
    }
    
    
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleView: UILabel!
    @IBOutlet weak var descriptionView: UILabel!
}
