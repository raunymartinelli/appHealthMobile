//
//  ProvidersListView.swift
//  FinalProject
//
//  Created by Rauny Martinelli on 2024-02-29.
//

import SwiftUI

struct ProvidersListView: View {
    var body: some View {
        List {
            // Replace with actual data and navigation logic
            NavigationLink("Provider 1", destination: ProviderDetailView(provider: /* Provider data */))
            NavigationLink("Provider 2", destination: ProviderDetailView(provider: /* Provider data */))
            // Add more providers as necessary
        }
        .navigationTitle("Providers")
    }
}
