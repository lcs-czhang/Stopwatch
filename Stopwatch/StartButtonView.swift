//
//  StartButtonView.swift
//  Stopwatch
//
//  Created by Yuzhou Zhang on 2023-11-07.
//

import SwiftUI
struct StartButtonView: View {
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(.green)
                .frame(width: 100)
                .opacity(0.3)
            Circle()
                .foregroundColor(.black)
                .frame(width: 95)
            Circle()
                .foregroundColor(.green)
                .frame(width: 90)
                .opacity(0.3)
            Text("Start")
                .foregroundColor(.green)
                .font(.title2)
        }
    }
}
#Preview {
    StartButtonView()
}
