//
//  Rubber_DucksApp.swift
//  Rubber Ducks
//
//  Created by Scholar on 6/13/23.
//
// Commiting commit

import SwiftUI

@main
struct Rubber_DucksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
