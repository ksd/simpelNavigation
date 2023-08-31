//
//  ContentView.swift
//  simpelNavigation
//
//  Created by ksd on 31/08/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var score = 6
    
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                NavigationLink {
                    DetailView()
                } label: {
                    Text("Din score er \(score)")
                }
                Text("hello")
                    .foregroundColor(score > 20 ? .red : .green)
            }
            .padding()
            .navigationTitle("Navigation")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        score += 1
                    } label: {
                        Image(systemName: "plus")
                    }
                }
                ToolbarItem(placement: .navigationBarLeading) {
                    Button {
                        score -= 1
                    } label: {
                        Image(systemName: "minus")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
