//
//  amazon_cloneApp.swift
//  amazon-clone
//
//  Created by Osman Tırpan on 6.11.2023.
//

import SwiftUI

@main
struct amazon_cloneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
