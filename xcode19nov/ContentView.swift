//
//  ContentView.swift
//  xcode19nov
//
//  Created by Catharina Jaunviksna on 2025-11-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Kiwi")
            Text("Hej hej hej")
            Text("Mera text")
            
            VStack {
                Text("Ny funktion")
            }
            .padding()
            .background(Color.cyan)
            
            Text("mer nya saker")
            
            Text("nu är vi klara")
        }
        
        
        .padding()
    }
}

#Preview {
    ContentView()
}
