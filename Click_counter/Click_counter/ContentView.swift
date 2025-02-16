//
//  ContentView.swift
//  Click_counter
//
//  Created by Tessa Ichambe on 16/02/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    var body: some View {
        VStack {
            Text("Compteur de Click")
                .font(.title)
            HStack {
                Button("Clique ICI"){
                    count += 1
                }
                .buttonStyle(.borderedProminent)
                Button("Refresh"){
                    count = 0
                }
                .buttonStyle(.borderedProminent)
                .tint(.green)
            }
            Text("+ \(count)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
