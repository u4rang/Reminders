//
//  RemindersApp.swift
//  Reminders
//
//  Created by KYUNG HWAN KIM on 2022/11/30.
//

import SwiftUI

@main
struct RemindersApp: App {
    var body: some Scene {
        WindowGroup {
            let viewContext = CoreDataManager.shared.persistentContainer.viewContext
            HomeScreen().environment(\.managedObjectContext, viewContext)
        }
    }
}
