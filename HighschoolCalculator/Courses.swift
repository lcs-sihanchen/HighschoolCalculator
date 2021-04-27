//
//  Courses.swift
//  HighschoolCalculator
//
//  Created by Chen, Sihan on 2021-04-27.
//

import Foundation

struct Courses: Identifiable {
    var id = UUID()
    var Grade9List: [String]
    var Grade10List: [String]
    var Grade11List: [String]
    var Grade12List: [String]
    
    init() {
        Grade9List = ["Math", "Science"]
        Grade10List = ["Math", "Science", "Accounting"]
        Grade11List = ["Math", "Physics", "Chemistry", "Accounting"]
        Grade12List = ["Statistic", "Calculus", "Advanced Functions", "Physics", "AP Physics", "Chemistry", "AP Chemistry"]
    }
    
}
