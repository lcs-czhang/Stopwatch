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
                    Spacer()
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
                Divider()
                HStack{
                    Text("Lap 5")
                    Spacer()
                    Text("00:00.98")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
