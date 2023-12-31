//
//  Offer.swift
//  CoffeeMAsters
//
//  Created by Connor Royes on 12/09/2023.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        ZStack {
            Image("BackgroundPattern").frame(maxWidth: .infinity, maxHeight: 200).clipped()
            VStack {
                Text(title).padding().font(.title).background(Color("CardBackground"))
                Text(description).padding().background(Color("CardBackground"))
                
            }
        }
        
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Offer(title: "My offer", description: "this is the description").previewLayout(.fixed(width: 350, height: 200)).preferredColorScheme(.light).previewInterfaceOrientation(.portraitUpsideDown)
        }
        
              
    }
}
