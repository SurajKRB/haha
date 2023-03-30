//
//  hahaApp.swift
//  haha
//
//  Created by Suraj Rana Bhat on 30.3.2023.
//

import SwiftUI

@main
struct hahaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
