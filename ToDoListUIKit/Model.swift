//
//  Model.swift
//  ToDoListUIKit
//
//  Created by Алексей Попов on 11.07.2024.
//

import Foundation

struct Model: Identifiable {
    var name: String
    var isCompleted: Bool = false
    var id: UUID = UUID()
    
}
