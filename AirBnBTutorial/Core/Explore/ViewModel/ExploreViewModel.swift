//
//  ExploreViewModel.swift
//  AirBnBTutorial
//
//  Created by George Clinkscales on 11/3/25.
//

import Foundation
import Combine

class ExploreViewModel: ObservableObject {
    @Published var listings = [Listing]()
    private let service: ExploreService
    
    init(service: ExploreService) {
        self.service = service
        
        Task { await fetchlistings() }
    }
    
    func fetchlistings() async {
        do {
            self.listings = try await service.fetchlistings()
        } catch {
            print("DEBUG: Failed to fetch listings with error: \(error.localizedDescription)")
        }
    }
    
    func updateListingsForLocation(_ location: String) {
        let filteredListings = listings.filter({
            $0.city.lowercased() == location.lowercased() ||
            $0.state.lowercased() == location.lowercased()
        })
        
        self.listings = filteredListings.isEmpty ? listings : filteredListings
    }
}
