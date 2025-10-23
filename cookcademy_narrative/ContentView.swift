//
//  ContentView.swift
//  cookcademy_narrative
//
//  Created by Pangestu, Priambodo on 07/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear() {
            let myIngredient = Ingredient(name: "Sugar", quantity: 2.0, unit: Ingredient.Unit.tbs)
            print(myIngredient.description)
        }
    }
}

#Preview {
    ContentView()
}
