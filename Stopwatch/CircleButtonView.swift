//
//  CircleButtonView.swift
//  Stopwatch
//
//  Created by Yuzhou Zhang on 2023-11-07.
//

import SwiftUI
struct ResetButtonView: View {
    let buttonColor: Color
    let label: String
    let labelColor: Color
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 100)
                .opacity(0.3)
                .foregroundColor(buttonColor)
            Circle()
                .foregroundColor(.black)
                .frame(width: 95)
            Circle()
                .foregroundColor(buttonColor)
                .frame(width: 90)
                .opacity(0.3)
            Text(label)
                .foregroundColor (labelColor)
                .font(.title2)
        }
    }
}
#Preview {
    ResetButtonView(
        buttonColor: .gray,
        label: "Reset",
        labelColor: .white
    )
}
