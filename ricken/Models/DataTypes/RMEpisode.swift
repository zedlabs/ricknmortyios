//
//  RMEpisode.swift
//  ricken
//
//  Created by ZA on 05/05/23.
//

import Foundation

struct RMEpisode: Codable {
    let id         : Int
    let name       : String
    let airDate    : String
    let episode    : String
    let characters : [String]
    let url        : String
    let created    : String
}
