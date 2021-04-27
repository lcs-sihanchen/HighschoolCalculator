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
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct CourseView_Previews: PreviewProvider {
    static var previews: some View {
        CourseView(grade: 9, courseChosen: "Math")
    }
}
