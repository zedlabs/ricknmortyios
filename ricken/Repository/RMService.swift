//
//  RMService.swift
//  ricken
//
//  Created by ZA on 06/05/23.
//

import Foundation

/// Primary API service object to get rick and morty data
final class RMService {
    
    /// shared singleton instance
    static let shared = RMService()
    
    /// privatised constreuctor
    private init() {}
    
    /// send rick and morty api
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
    
}
