//
//  ContentView.swift
//  GridSwiftUI
//
//  Created by Luis Angel Inga Mendoza on 6/02/23.
//

import SwiftUI

struct ContentView: View {
    
    let gridItem: [GridItem] = Array(repeating: .init(.flexible()), count: 3)
    
    var body: some View {
        NavigationView {
            ScrollView() {
                LazyVGrid(columns: gridItem, spacing: 30) {
                    ForEach(modelList) { item in
                        ItemCell(model: item)
                    }
                }
            }
            .scrollIndicators(.hidden)
            .padding()
            .navigationTitle("Grid")
        }
    }
}
                    
let modelList: [Model] = [
    Model(emoji: "😃",
          name: "Pedro",
          description: "This is a Person"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull")
]

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
