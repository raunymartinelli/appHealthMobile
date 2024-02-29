//
//  Provider.swift
//  FinalProject
//
//  Created by Rauny Martinelli on 2024-02-29.
//

import Foundation

struct Provider: Identifiable {
    var id = UUID()
    var name: String
    var address: String
    var hours: String
    var phone: String
    var province: String
}
