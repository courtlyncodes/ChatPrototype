//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Courtlyn on 10/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("It's ya girl")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Court!")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
