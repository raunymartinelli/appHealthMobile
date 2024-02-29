//
//  LoginView.swift
//  FinalProject
//
//  Created by Rauny Martinelli on 2024-02-27.
//

import SwiftUI

struct LoginView: View {
    @State private var email = ""
    @State private var password = ""

    var body: some View {
        VStack {
            TextField("Email", text: $email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            SecureField("Password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Button("Login") {
                // Perform login action
            }
            .padding()
            NavigationLink("Create Account", destination: /* Destination View Here */)
        }
        .navigationTitle("Login")
    }
}

