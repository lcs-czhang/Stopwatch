//
//  ContentView.swift
//  Stopwatch
//
//  Created by Yuzhou Zhang on 2023-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                Text("00:09.96")
                    .font(Font.system(size: 90, weight: .thin))
                    .foregroundColor(.white)
                HStack{
                    ResetButtonView()
                    }
                    Spacer()
                    StartButtonView()
                }
                Divider()
                HStack{
                    Text("Lap 5")
                        .foregroundColor(.white)
                    Spacer()
                    Text("00:00.98")
                        .foregroundColor(.white)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
