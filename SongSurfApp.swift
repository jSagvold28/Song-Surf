//
//  Music_AppApp.swift
//  Music App
//
//  Created by Jayce Sagvold on 12/22/22.
//

import SwiftUI

@main
struct Music_AppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Songs", systemImage: "music.quarternote.3")
                    }
                ProfileInfo()
                    .tabItem {
                        Label("Profile Info", systemImage: "person.fill")
                        
                    }
            }
        }
    }
}
