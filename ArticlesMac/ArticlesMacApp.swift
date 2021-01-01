//
//  ArticlesMacApp.swift
//  ArticlesMac
//
//  Created by Jan Hovland on 01/01/2021.
//

import SwiftUI

@main
struct ArticlesMacApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
