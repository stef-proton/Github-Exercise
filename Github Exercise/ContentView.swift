//
//  ContentView.swift
//  Github Exercise
//
//  Created by Stefan Knudsen on 06/11/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("V. 3.0.2")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundStyle(.orange)
    }
}

#Preview {
    ContentView()
}
