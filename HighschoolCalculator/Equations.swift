//
//  Equations.swift
//  HighschoolCalculator
//
//  Created by Chen, Sihan on 2021-04-27.
//

import Foundation

struct Equations {
    
    var Grade11PhysicsKinematics: [String]
    var Grade11PhysicsForces: [String]
    var Grade11PhysicsWorkAndEnergy: [String]
    var Grade11PhysicsWaveAndSound: [String]
    var Grade11PhysicsElectricityAndMagnetism: [String]
    
    init() {
        Grade11PhysicsKinematics = ["v = Δd/Δt", "a = Δv/Δt", "V2 = V1 + aΔt", "Δd = V2Δt - 1/2aΔt^2", "Δd = V1Δt + 1/2aΔt^2", "Δd = 1/2(V1 + V2)Δt", "V2^2 = V1^2 + 2aΔd"]
        Grade11PhysicsForces = ["yes"]
        Grade11PhysicsWaveAndSound = ["No"]
        Grade11PhysicsWorkAndEnergy = ["Not yet"]
        Grade11PhysicsElectricityAndMagnetism = ["Yesmm"]
    }
}
