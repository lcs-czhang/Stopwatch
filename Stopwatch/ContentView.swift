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
                    ResetButtonView(
                        buttonColor: .gray,
                        label: "Reset",
                        labelColor: .white
                    )
                    Spacer()
                    ResetButtonView(
                        buttonColor: .green,
                        label: "Reset",
                        labelColor: .green
                    )
                }
                Divider()
                HStack{
                    Text("Lap 5")
                        .foregroundColor(.white)
                    Spacer()
                    Text("00:00.98")
                        .foregroundColor(.white)
                }
                Divider()
                HStack{
                    Text("Lap 4")
                        .foregroundColor(.red)
                    Spacer()
                    Text("00:04.08")
                        .foregroundColor(.red)
                }
                Divider()
                HStack{
                    Text("Lap 3")
                        .foregroundColor(.green)
                    Spacer()
                    Text("00:00.96")
                        .foregroundColor(.green)
                }
                Divider()
                HStack{
                    Text("Lap 2")
                        .foregroundColor(.white)
                    Spacer()
                    Text("00:02.76")
                        .foregroundColor(.white)
                }
                Divider()
                HStack{
                    Text("Lap 1")
                        .foregroundColor(.white)
                    Spacer()
                    Text("00:01.16")
                        .foregroundColor(.white)
                }
                Divider()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
