//
//  RowFood.swift
//  AppFoodSwiftUI
//
//  Created by Macbook on 02/01/2023.
//

import SwiftUI

struct RowFood: View {
    
    var food: Food
    
    var body: some View {
        HStack {
            Image(food.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .frame(width: 100, height: 100)
            Text(food.name)
                .font(.system(size: 24))
                .fontWeight(.medium)
            Spacer()
        }
    }
}

struct RowFood_Previews: PreviewProvider {
    static var previews: some View {
        RowFood(food: listFood[1]).previewLayout(.fixed(width: 500, height: 100))
    }
}
