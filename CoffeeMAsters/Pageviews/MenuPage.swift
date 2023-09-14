//
//  MenuPage.swift
//  CoffeeMAsters
//
//  Created by Connor Royes on 14/09/2023.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(0 ..< 15) { item in
                    NavigationLink {
                        DetailsPage()
                    } label: {
                        ProductItem(product: Product(id: 2, name: "dummy item 2", price: 15.0, image: ""))
                    }
                }
            }.navigationTitle("products")
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
