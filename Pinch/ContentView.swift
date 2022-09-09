//
//  ContentView.swift
//  Pinch
//
//  Created by Max Herrera on 9/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // MARK: - PROPERTY
        // MARK: - FUNCTION
        // MARK: - CONTENT
        
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            .previewDevice("iPhone 13 Pro Max")
    }
}
