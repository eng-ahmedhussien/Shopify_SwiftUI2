//
//  Shopify_SwiftUIApp.swift
//  Shopify_SwiftUI
//
//  Created by ahmed hussien on 07/06/2023.
//

import SwiftUI

@main
struct Shopify_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
