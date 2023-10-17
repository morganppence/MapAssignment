//
//  HomeViewPage.swift
//  MapAssignment
//
//  Created by Morgan Pence on 10/16/23.
//

import Foundation
import SwiftUI

struct HomeViewPage: View {
    @State var isOn: Bool = false
    

    var body: some View {
        ZStack{
            LinearGradient(colors: [.green,.white], startPoint: .topLeading, endPoint: .bottomTrailing)
            
            
            VStack{
                Text("Hello, Morgan!")
                    .fontWeight(.bold)
                Text("Welcome to your home page")
                    .foregroundColor(.blue)
                
                
            }
            .padding()
            .background(.ultraThinMaterial, in:RoundedRectangle(cornerRadius: 20, style:.continuous))
            
        }
        
        .edgesIgnoringSafeArea(.all)
        
    }
}
