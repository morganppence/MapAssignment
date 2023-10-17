//
//  ContentView.swift
//  MapAssignment
//
//  Created by Morgan Pence on 10/16/23.
//


import SwiftUI
import MapKit
import UserNotifications

struct ContentView: View {
    
    var body: some View {
        TabView {
            HomeViewPage()
                .tabItem {
                    Label("Home", systemImage: "sparkles")
                }
            MapViewPage()
                .tabItem {
                    Label("Map", systemImage: "map")
                }
            NotificationPage()
                .tabItem {
                    Label("Location Services", systemImage: "mappin.and.ellipse")
                }
        }
    }
}




#Preview {
    ContentView()
}
