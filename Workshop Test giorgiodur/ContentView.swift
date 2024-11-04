//
//  ContentView.swift
//  Workshop Test giorgiodur
//
//  Created by Giorgio Durante on 04/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "applelogo")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Rotten Apples")
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
