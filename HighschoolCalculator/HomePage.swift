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
                        NavigationLink("Grade 9", destination: Grade9View())
                        NavigationLink("Grade 10", destination: Grade10View())
                        NavigationLink("Grade 11", destination: Grade11View())
                        NavigationLink("Grade 12", destination: Grade12View())
                    }
                }
            }
            
        }.navigationTitle("High School Calculator")
        
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
