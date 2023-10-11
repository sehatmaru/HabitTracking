//
//  Activity.swift
//  HabitTracking
//
//  Created by sehatmaru on 11/10/23.
//

import Foundation

struct Activity: Identifiable {
    var id = UUID()
    let name: String
    let date: Date?
    let category: Category
}
