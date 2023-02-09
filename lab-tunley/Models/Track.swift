//
//  Track.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/2/22.
//

import Foundation

// TODO: Pt 1 - Create a Track model struct
struct Track {
    let title: String
    let posterImage: URL
    let description: String
    let voteAverage: Float
    let voteCount: Int
    let popularity: Float
}


// TODO: Pt 1 - Create an extension with a mock tracks static var
extension Track {
    /// An array of mock tracks
    static var mockTracks: [Track]  = [
        Track(title: "Black Panther: Wakanda Forever", posterImage: URL(string: "https://lumiere-a.akamaihd.net/v1/images/pp_disney_blackpanther_wakandaforever_1289_d3419b8f.jpeg")!, description: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.", voteAverage: 7.5, voteCount: 2711, popularity: 8234.58),
        Track(title: "Puss in Boots: The Last Wish", posterImage: URL(string: "https://upload.wikimedia.org/wikipedia/en/thumb/7/78/Puss_in_Boots_The_Last_Wish_poster.jpg/220px-Puss_in_Boots_The_Last_Wish_poster.jpg")!, description: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.", voteAverage: 8.6, voteCount: 3401, popularity: 3542.883),
        Track(title: "Avatar: The Way of Water", posterImage: URL(string: "https://m.media-amazon.com/images/I/61tftxkZaDL.jpg")!, description: "Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.", voteAverage: 7.7, voteCount: 5101, popularity: 1503.564)
    ]
}
