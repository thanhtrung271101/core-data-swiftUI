//
//  CoreDataBootcampApp.swift
//  CoreDataBootcamp
//
//  Created by Thành Trung on 19/10/24.
//

import SwiftUI

@main
struct CoreDataBootcampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
