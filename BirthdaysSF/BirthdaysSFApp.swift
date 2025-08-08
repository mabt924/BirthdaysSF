//
//  BirthdaysSFApp.swift
//  BirthdaysSF
//
//  Created by Scholar on 8/8/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysSFApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
