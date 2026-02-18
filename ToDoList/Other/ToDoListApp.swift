//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Eder on 18/02/26.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
