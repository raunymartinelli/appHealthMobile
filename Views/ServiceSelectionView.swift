//
//  ServiceSelectionView.swift
//  FinalProject
//
//  Created by Rauny Martinelli on 2024-02-29.
//

import SwiftUI

struct ServiceSelectionView: View {
    var body: some View {
        // Assuming you have an array of services
        List {
            // Replace with actual data and navigation logic
            NavigationLink("Service 1", destination: /* Destination View Here */)
            NavigationLink("Service 2", destination: /* Destination View Here */)
            // Add more services as necessary
        }
        .navigationTitle("Select Service")
    }
}
