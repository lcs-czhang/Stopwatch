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
                            .opacity(0.8)
                        Circle()
                            .foregroundColor(.black)
                            .frame(width: 93)
                        Circle()
                            .foregroundColor(.gray)
                            .frame(width: 89)
                            .opacity(0.8)
                        Text("Reset")
                            .foregroundColor(.white)
                            .font(.title2)
                    }
                    ZStack {
                        Circle()
                            .foregroundColor(.green)
                            .frame(width: 100)
                            .opacity(0.8)
                        Circle()
                            .foregroundColor(.black)
                            .frame(width: 93)
                        Circle()
                            .foregroundColor(.green)
                            .frame(width: 89)
                            .opacity(0.8)
                        Text("Start")
                            .foregroundColor(.white)
                            .font(.title2)
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
