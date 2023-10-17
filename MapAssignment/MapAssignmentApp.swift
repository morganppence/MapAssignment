//
//  MapAssignmentApp.swift
//  MapAssignment
//
//  Created by Morgan Pence on 10/16/23.
//

import SwiftUI

@main
struct MapAssignmentApp: App {
    
    init() {
        let center = UNUserNotificationCenter.current()
        center.requestAuthorization(options: [.alert, .sound, .badge]) { result, error in
            if let error = error {
                print(error)
            }
        }
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
