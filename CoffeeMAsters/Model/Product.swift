//
//  Product.swift
//  CoffeeMAsters
//
//  Created by Connor Royes on 14/09/2023.
//

import Foundation

struct Product {
    var id: Int
    var name: String
    var description: String?
    var price: Double
    var image: String = ""
    
    var imageURL: URL {
        URL(string: "https://firtman.github.io/coffeemasters/api/images/\(self.image)")!
    }
}
