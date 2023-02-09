//
//  DetailViewController.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/5/22.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var voteAverageLabel: UILabel!
    @IBOutlet weak var voteCountLabel: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    // TODO: Pt 1 - Add a track property


    var track: Track!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Load the image located at the `artworkUrl100` URL and set it on the image view.
        Nuke.loadImage(with: track.posterImage, into: posterView)

        // Set labels with the associated track values.
        titleLabel.text = track.title
        voteAverageLabel.text = ("\(track.voteAverage) Vote Average")
        voteCountLabel.text = ("\(track.voteCount) Votes")
        popularityLabel.text = ("\(track.popularity) Popularity")
        descriptionLabel.text = ("\(track.description)")

    }
}
