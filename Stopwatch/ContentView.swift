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
                List{
                    Group{
                        Text("Lap 5")
                            .foregroundColor(.white)
                            .badge("00:00.98")
                        Text("Lap 4")
                            .foregroundColor(.white)
                            .badge("00:04.08")
                        Text("Lap 3")
                            .foregroundColor(.white)
                            .badge("00:00.96")
                        Text("Lap 2")
                            .foregroundColor(.white)
                            .badge("00:02.76")
                        Text("Lap 1")
                            .foregroundColor(.white)
                            .badge("00:01.16")
                        }
                        .padding(.top,0.17)
                    }
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
                .listStyle(.plain)
                
            }
            .padding()
        }
    }


#Preview {
    TabView {
    Text ("World Clock")
        .tabItem {
            Image (systemName: "globe")
            Text ("World Clock" )
        }
    Text ("Alarm")
        .tabItem {
            Image (systemName:"alarm.fill")
            Text ("Alarm")
        }
    ContentView()
        .tabItem {
            Image (systemName:"stopwatch.fill")
            Text ("Stopwatch")
        }
    Text("Timer")
        .tabItem {
            Image(systemName:"timer")
            Text("Timer")
        }
    }
}
