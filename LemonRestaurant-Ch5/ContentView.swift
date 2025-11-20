//
//  ContentView.swift
//  LemonRestaurant-Ch5
//
//  Created by Leo Miranda on 11/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "iphone")
                .font(.system(size:50))
                .foregroundColor(.green)
            
            Text("Hello, world!")
                .font(.title2)
                .padding()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
