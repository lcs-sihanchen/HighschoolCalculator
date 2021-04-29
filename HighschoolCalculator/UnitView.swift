//
//  UnitView.swift
//  HighschoolCalculator
//
//  Created by Chen, Sihan on 2021-04-28.
//

import SwiftUI

struct UnitView: View {
    @State var grade: Int
    @State var courseChosen: String
    @State var unitChosen: String
    
    let equations = Equations()
    
    var body: some View {
        Form {
            Group {
                Section {
                    Text("Description goes here")
                }
                Section {
                    switch unitChosen {
                    case "Kinematics 2D":
                            ForEach(equations.Grade11PhysicsKinematics, id: \.self) {
                            equation in
                            Text(equation)
                        }
                    default:
                        Text("Error")
                    }
                    
                }
            }
        }.navigationTitle("Highschool Calculator")
        
        
    }
}

struct UnitView_Previews: PreviewProvider {
    static var previews: some View {
        UnitView(grade: 11, courseChosen: "Physics", unitChosen: "Kinematics 2D")
    }
}
