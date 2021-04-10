//
//  NewsApp__Combine_Framework__API__Swift_Package_Manager_CoreData_App.swift
//  NewsApp (Combine Framework, API, Swift Package Manager,CoreData)
//
//  Created by elhajjaji on 10/4/2021.
//

import SwiftUI

@main
struct NewsApp__Combine_Framework__API__Swift_Package_Manager_CoreData_App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
