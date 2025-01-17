//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by hafied on 05/08/24.
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
