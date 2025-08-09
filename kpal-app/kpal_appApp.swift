//
//  kpal_appApp.swift
//  kpal-app
//
//  Created by Gian Panoy on 8/8/25.
//

import SwiftUI

@main
struct kpal_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
