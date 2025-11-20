//
//  AboutView.swift
//  LemonRestaurant-Ch5
//
//  Created by Leo Miranda on 11/19/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        
        Text("About Little Lemon")
            .font(.largeTitle)
            .foregroundColor(.green)
            .bold()
        
        Text("Lorem ipsum dolor sit amet consectetur, adipiscing elit sem luctus, dapibus duis hendrerit pulvinar.Lorem ipsum dolor sit amet consectetur")
            .multilineTextAlignment(.center)
            .font(.body)
            .padding()
        
        HStack(spacing: 30){
            Image(systemName: "fork.knife")
            Image(systemName: "leaf")
            Image(systemName: "map")
        }
        .font(.system(size: 32))
        .foregroundColor(.yellow)
    }
}

#Preview {
    AboutView()
}
