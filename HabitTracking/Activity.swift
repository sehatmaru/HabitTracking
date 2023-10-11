//
//  Activity.swift
//  HabitTracking
//
//  Created by sehatmaru on 11/10/23.
//

import Foundation

struct Activity: Codable, Identifiable {
    let id = UUID()
    let name: String
    let date
}

//struct Category: Codable, Identifiable {
//    
//}
