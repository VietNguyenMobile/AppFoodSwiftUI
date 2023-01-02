//
//  Food.swift
//  Demo
//
//  Created by Kha on 11/26/19.
//  Copyright © 2019 Kha. All rights reserved.
//

import Foundation

struct Food: Identifiable {
    var id: Int
    var name: String
    var country: String
    var imageName: String
}



let listFood = [ Food(id: 0, name: "Cà ri massaman", country: "Thái Lan", imageName: "1"),
                 Food(id: 1, name: "Pizza ở Napoli", country: "Italia", imageName: "2"),
                 Food(id: 2, name: "Socola", country: "Mexico", imageName: "3"),
                 Food(id: 3, name: "Sushi", country: "Nhật Bản", imageName: "4"),
                 Food(id: 4, name: "Vịt quay", country: "Trung Quốc", imageName: "5"),
                 Food(id: 5, name: "Hamburger", country: "Đức", imageName: "6"),
                 Food(id: 6, name: "Penang assam laksa", country: "Malaysia", imageName: "7"),
                 Food(id: 7, name: "Tom yum goong", country: "Thái Lan", imageName: "8"),
                 Food(id: 8, name: "Kem", country: "Mỹ", imageName: "9"),
                 Food(id: 9, name: "Gà Muamba", country: "Gabon Châu Phi", imageName: "10"),
                ]
