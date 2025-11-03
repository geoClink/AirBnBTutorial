//
//  ExploreService.swift
//  AirBnBTutorial
//
//  Created by George Clinkscales on 11/3/25.
//

import Foundation

class ExploreService {
    func fetchlistings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
