//
//  CircleButtonView.swift
//  Stopwatch
//
//  Created by Yuzhou Zhang on 2023-11-07.
//

import SwiftUI
struct ResetButtonView: View {
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(.gray)
                .frame(width: 100)
                .opacity(0.3)
            Circle()
                .foregroundColor(.black)
                .frame(width: 95)
            Circle()
                .foregroundColor(.gray)
                .frame(width: 90)
                .opacity(0.3)
            Text("Reset")
                .foregroundColor(.white)
                .font(.title2)
        }
    }
}
#Preview {
    ResetButtonView()
}
