//
//  NotificationPage.swift
//  MapAssignment
//
//  Created by Morgan Pence on 10/16/23.
//

import Foundation
import SwiftUI

struct NotificationPage: View {
    
    var body: some View {
        VStack{
            
            Button("Allow push notification permissions and allow location services.") {
                let center = UNUserNotificationCenter.current()
                
                let content = UNMutableNotificationContent()
                content.title = "Check Map"
                content.body = "Come look at the map!"
                
                let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 5.0, repeats: false)
                
                let request = UNNotificationRequest(identifier: "Map", content: content, trigger: trigger)
                
                center.add(request) { error in 
                    if let error = error {
                        print(error)
                    }
                }
            }
            
        }
    }
    
}
    
