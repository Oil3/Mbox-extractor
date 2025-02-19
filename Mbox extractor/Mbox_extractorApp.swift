//
//  Mbox_extractorApp.swift
//  Mbox extractor
//
//  Created by ZZS on 30/03/2024.
//

import SwiftUI
@main
struct MboxExtractorApp: App {
    var body: some Scene {
        WindowGroup {
        NavigationStack{
            ContentView()
                                .preferredColorScheme(.dark) // Enforce dark mode

        }
        .onDisappear {
            NSApplication.shared.terminate(nil)
            }
            }
    }
}
