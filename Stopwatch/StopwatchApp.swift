//
//  StopwatchApp.swift
//  Stopwatch
//
//  Created by Yuzhou Zhang on 2023-11-03.
//

import SwiftUI

@main
struct StopwatchApp: App {
    var body: some Scene {
        WindowGroup {
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
    }
}
