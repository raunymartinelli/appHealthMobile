//
//  ContentView.swift
//  FinalProject
//
//  Created by Rauny Martinelli on 2024-02-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink("Login", destination: LoginView())
                NavigationLink("Profile", destination: UserProfileView())
                // Add navigation links for each of your views
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
