//
//  CourseView.swift
//  HighschoolCalculator
//
//  Created by Chen, Sihan on 2021-04-27.
//

import SwiftUI

struct CourseView: View {
    @State var grade: Int
    @State var courseChosen: String
    let courseUnits = Units()
    var body: some View {
        Form {
            Group {
                Section {
                    Text("What unit are you currently in?")
                    switch courseChosen {
                    case "Physics":
                        ForEach(courseUnits.Grade11PhysicsUnits, id: \.self) {
                            unit in
                            Text(unit)
                        }
                    case "Math":
                        ForEach(courseUnits.Grade10MathUnits, id: \.self) {
                            unit in
                            Text(unit)
                        }
                    default:
                        Text("Mistake")
                    }
                }
            }
        }
    }
}

struct CourseView_Previews: PreviewProvider {
    static var previews: some View {
        CourseView(grade: 9, courseChosen: "Math")
    }
}
