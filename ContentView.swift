//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Canon Helpman on 12/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("brahs!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("wassupppp")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
