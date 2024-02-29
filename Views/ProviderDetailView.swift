//
//  ProviderDetailView.swift
//  FinalProject
//
//  Created by Rauny Martinelli on 2024-02-29.
//

import SwiftUI

struct ProviderDetailView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image("clinicPhoto") // Replace with your image asset name
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                VStack(alignment: .leading, spacing: 8) {
                    Text("Primacy Dufferin Family Care Centre & Walk-In Clinic")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    Text("Address: 51 Gerry Fitzgerald Dr, Toronto, ON M3J 3N4")
                    Text("Hours: 07:00 a.m. - Closes 5 p.m.")
                    Text("Phone: (416) 739-1562")
                    Text("Province: Ontario")
                    
                    Divider()
                    
                    Text("Services:")
                        .font(.headline)
                    Text("Pharmacy")
                    Text("Drive-Thru Pharmacy")
                    Text("Physiotherapy")
                    
                    Divider()
                    
                    Text("WALK-IN CLINIC")
                        .font(.headline)
                    HStack {
                        VStack(alignment: .leading) {
                            Text("MON 9:30 a.m. - 8:00 p.m.")
                            // Add other days
                        }
                        VStack(alignment: .leading) {
                            Text("FAMILY DOCTORS HOURS")
                                .font(.headline)
                            Text("Dr Meranda")
                            Text("MON 9:00 a.m. - 5:00 p.m.")
                            // Add other doctors and hours
                        }
                    }
                    
                    Divider()
                    
                    Text("Booking now:")
                        .font(.headline)
                    // You would fetch this data from your model or API
                    Button("Book Dr. Omer Nyunheign") {
                        // Perform booking action
                    }
                    .buttonStyle(FilledButton())
                    
                    Button("Book Dr. Meranda") {
                        // Perform booking action
                    }
                    .buttonStyle(FilledButton())
                    
                    Button("Book Dr. Shwe") {
                        // Perform booking action
                    }
                    .buttonStyle(FilledButton())
                }
                .padding()
            }
        }
    }
}

// Button style for consistency
struct FilledButton: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .clipShape(RoundedRectangle(cornerRadius: 8))
    }
}

struct ProviderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProviderDetailView()
    }
}

