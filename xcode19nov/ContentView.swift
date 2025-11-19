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
            Text("Tjena!")
            Text("Mera text")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
