//
//  event_workshop_swiftuiApp.swift
//  event-workshop-swiftui
//
//  Created by Orangeodc9 on 25/4/2023.
//

import SwiftUI

@main
struct event_workshop_swiftuiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
