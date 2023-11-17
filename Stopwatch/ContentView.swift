//
//  ContentView.swift
//  Stopwatch
//
//  Created by Yuzhou Zhang on 2023-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
                    label: "Start",
                    labelColor: .green
                )
            }
            List{
                Group{
                    Text("Lap 5")
                        .badge("00:00.98")
                    Text("Lap 4")
                        .badge("00:04.08")
                        .foregroundColor(.red)
                    Text("Lap 3")
                        .badge("00:00.96")
                        .foregroundColor(.green)
                    Text("Lap 2")
                        .badge("00:02.76")
                    Text("Lap 1")
                        .badge("00:01.16")
                }
                .padding(.top,0.17)
            }
            .listStyle(.plain)
            .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            .listRowSeparator(.visible)
            .listRowSeparatorTint(.white)
        }
        .padding(.top,150)
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
    .accentColor(.orange)
    .preferredColorScheme(.dark)
}
