//
//  CourseUnits.swift
//  HighschoolCalculator
//
//  Created by Chen, Sihan on 2021-04-27.
//

import Foundation

struct Units: Identifiable {
    var id = UUID()
    var Grade11PhysicsUnits: [String]
    var Grade10MathUnits: [String]
    
    init() {
        Grade11PhysicsUnits = ["Kinematics 2D", "Forces", "Energy", "Sound Waves"]
        Grade10MathUnits = ["Quadratics", "Trignometry"]
    }
    
}
