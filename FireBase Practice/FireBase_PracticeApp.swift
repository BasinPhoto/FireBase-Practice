//
//  FireBase_PracticeApp.swift
//  FireBase Practice
//
//  Created by Sergey Basin on 25.03.2021.
//

import SwiftUI
import Firebase

@main
struct FireBase_PracticeApp: App {
    
    init () {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView(carType: 0)
        }
    }
}
