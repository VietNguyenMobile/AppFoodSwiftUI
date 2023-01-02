//
//  FoodDetail.swift
//  AppFoodSwiftUI
//
//  Created by Macbook on 02/01/2023.
//

import SwiftUI

struct FoodDetail: View {
    
    var food: Food
    
    var body: some View {
        VStack {
            Image(food.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding()
            Text(food.name)
                .font(.system(size: 35))
                .fontWeight(.heavy)
                .foregroundColor(Color.red)
            Text(food.country)
                .font(.system(size: 25))
                .fontWeight(.light)
                .foregroundColor(Color.blue)
        }
    }
}

struct FoodDetail_Previews: PreviewProvider {
    static var previews: some View {
        FoodDetail(food: listFood[1])
    }
}
