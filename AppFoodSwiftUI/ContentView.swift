//
//  ContentView.swift
//  AppFoodSwiftUI
//
//  Created by Macbook on 02/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(listFood) { food in
                NavigationLink(destination: FoodDetail(food: food)) {
                    RowFood(food: food)
                }
            }.navigationTitle(Text("List Food"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
