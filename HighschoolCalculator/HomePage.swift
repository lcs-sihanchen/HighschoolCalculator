//
//  HomePage.swift
//  HighschoolCalculator
//
//  Created by Chen, Sihan on 2021-04-26.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationView {
            Form {
                Group {
                    Section {
                        Text("What grade are you currently in?")
                        NavigationLink("Grade 9", destination: GradeView(grade: 9))
                        NavigationLink("Grade 10", destination: GradeView(grade: 10))
                        NavigationLink("Grade 11", destination: GradeView(grade: 11))
                        NavigationLink("Grade 12", destination: GradeView(grade: 12))
                    }
                }
            }.navigationTitle("High School Calculator")
            // Add some description text here
        }
        
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
