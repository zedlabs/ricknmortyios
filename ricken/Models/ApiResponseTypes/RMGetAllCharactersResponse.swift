//
//  RMGetAllCharactersResponse.swift
//  ricken
//
//  Created by ZA on 07/05/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let prev: String?
        let next: String?
    }
    let info: Info
    let results: [RMCharacter]
    
}
