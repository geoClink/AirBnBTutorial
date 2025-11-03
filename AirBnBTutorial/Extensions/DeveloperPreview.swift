//
//  DeveloperPreview.swift
//  AirBnBTutorial
//
//  Created by George Clinkscales on 10/31/25.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            description: "Entire villa hosted by John Smith",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["Miami-listing-2", "Miami-listing-3", "Miami-listing-4", "Miami-listing-1",],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            numberOfReviews: 20,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Franklin Tommy",
            ownerImageUrl: "Profile-Photo-1",
            description: "Villa by Franklin Tommy",
            numberOfBedrooms: 2,
            numberOfBathrooms: 2,
            numberOfGuests: 2,
            numberOfBeds: 2,
            pricePerNight: 440,
            latitude: 29.7601,
            longitude: 95.3701,
            imageURLs: ["Houston-listing-2", "Houston-listing-3", "Houston-listing-4", "Houston-listing-1",],
            address: "124 Main St",
            city: "Houston",
            state: "Texas",
            title: "Condo in Downtown Houston",
            rating: 4.86,
            numberOfReviews: 24,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
    
//        .init(
//            id: NSUUID().uuidString,
//            ownerUid: NSUUID().uuidString,
//            ownerName: "Steve Johnson",
//            ownerImageUrl: "male-profile-photo",
//            numberOfBedrooms: 4,
//            numberOfBathrooms: 3,
//            numberOfGuests: 4,
//            numberOfBeds: 4,
//            pricePerNight: 763,
//            latitude: 25.7850,
//            longitude: -80.1936, imageURLs: ["Houston-listing-2", "Houston-listing-3", "Houston-listing-4", "Houston-listing-1",] ,
//            address: "124 Main St",
//            city: "Miami",
//            state: "Florida",
//            title: "Beautiful Miami apartment in downtown Brickell",
//            rating: 4.32,
//            features: [.selfCheckIn, .superHost],
//            amenities: [.wifi, .alarmSystem, .balcony],
//            type: .apartment
//        ),
    
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Harry Styles",
            ownerImageUrl: "Profile-Photo-2",
            description: "Harry Styles: Villa",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 823,
            latitude: 34.2,
            longitude: -118.0426, imageURLs: ["LA-listing-1","LA-listing-2","LA-listing-3","LA-listing-4"],
            address: "124 Main St",
            city: "Los Angeles",
            state: "California",
            title: "Beatiful Los Angeles home in Malibu",
            rating: 4.97,
            numberOfReviews: 59,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        
            .init(
                id: NSUUID().uuidString,
                ownerUid: NSUUID().uuidString,
                ownerName: "John Doe",
                ownerImageUrl: "Profile-Photo-3",
                description: "Apartment hosted by John Doe",
                numberOfBedrooms: 1,
                numberOfBathrooms: 1,
                numberOfGuests: 2,
                numberOfBeds: 2,
                pricePerNight: 520,
                latitude: 42.3297,
                longitude: 83.0425,
                imageURLs: ["Detroit-listing-1","Detroit-listing-2","Detroit-listing-3","Detroit-listing-4"],
                address: "124 Main St",
                city: "Detroit",
                state: "Michigan",
                title: "Condo in the city",
                rating: 5.0,
                numberOfReviews: 12,
                features: [.selfCheckIn, .superHost],
                amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
                type: .apartment
            ),
        
            .init(
                id: NSUUID().uuidString,
                ownerUid: NSUUID().uuidString,
                ownerName: "Danny Brown",
                ownerImageUrl: "Profile-Photo-5",
                description: "Entire villa hosted by Danny Brown",
                numberOfBedrooms: 2,
                numberOfBathrooms: 2,
                numberOfGuests: 3,
                numberOfBeds: 3,
                pricePerNight: 763,
                latitude: 39.7392,
                longitude: 104.9903,
                imageURLs: ["Denver-listing-1","Denver-listing-2","Denver-listing-3","Denver-listing-4"],
                address: "124 Main St",
                city: "Denver",
                state: "Colorado",
                title: "Cabin in the mountains",
                rating: 5.0,
                numberOfReviews: 49,
                features: [.selfCheckIn, .superHost],
                amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
                type: .villa
            ),
    ]
}



