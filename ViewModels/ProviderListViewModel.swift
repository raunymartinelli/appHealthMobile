//
//  ProviderListViewModel.swift
//  FinalProject
//
//  Created by Rauny Martinelli on 2024-02-29.
//

import Foundation
import Combine

class ProviderListViewModel: ObservableObject {
    @Published var providers: [Provider] = []

    init() {
        loadProviders()
    }

    func loadProviders() {
        // Here you would fetch data from an API or local database.
        // For the prototype, we'll use static data.
        providers = [
            Provider(name: "Primacy Dufferin Family Care Centre & Walk-In Clinic",
                     address: "51 Gerry Fitzgerald Dr, Toronto, ON M3J 3N4",
                     hours: "07:00 a.m. - Closes 5 p.m.",
                     phone: "(416) 739-1562",
                     province: "Ontario"),
            // Add more mock providers as needed
        ]
    }
}

