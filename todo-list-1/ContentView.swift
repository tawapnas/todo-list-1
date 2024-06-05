//
//  ContentView.swift
//  todo-list-1
//
//  Created by Sanpawat Sewsuwan on 5/6/2567 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "arrow.triangle.branch")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Git!")
            Text("Hello from Develop")
            Text("DEVELOP")
            Text("Finish 100%")
            Text("Please merge this PR")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
