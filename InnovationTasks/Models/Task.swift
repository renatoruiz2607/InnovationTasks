//
//  Task.swift
//  InnovationTasks
//
//  Created by Roberto Ruiz Cai on 30/06/21.
//  Copyright © 2021 Renato Ruiz. All rights reserved.
//

import Foundation

struct Task {
    var id = UUID()
    var name: String = ""
    var date: Date = Date()
    var category: Category = Category(name: "Marketing", color: .black)
}
