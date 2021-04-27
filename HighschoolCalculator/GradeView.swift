//
//  GradeView.swift
//  HighschoolCalculator
//
//  Created by Chen, Sihan on 2021-04-27.
//

import SwiftUI

struct GradeView: View {
    @State var grade: Int
    let list = Courses()
    var body: some View {

            Form {
                Group {
                    Section {
                        Text("What courses do you need help with?")
                        switch grade {
                        case 9:
                            List {
                                ForEach(list.Grade9List, id: \.self){ course in
                                Text(course)
                               }
                            }
                        default:
                            Text("No")
                            
                        }
                       
                    }
                }
            }.navigationTitle("High School Calculator")
            // Add some description text here
    }
}

struct GradeView_Previews: PreviewProvider {
    static var previews: some View {
        GradeView(grade: 9)
    }
}
