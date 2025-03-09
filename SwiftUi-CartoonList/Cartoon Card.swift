//
//  Cartoon Card.swift
//  SwiftUi-CartoonList
//
//  Created by Nimish Sharad Mothghare on 10/03/25.
//

import SwiftUI

struct Cartoon_Card: View {
    
    var cartoon: Cartoondata

    var body: some View {
        
        HStack(spacing: 10) {
            
            Image(cartoon.cartoonImg ?? "")
                .resizable()
                .frame(width: 120,height: 120)
                .padding(.leading)
            
            VStack(alignment: .leading, spacing:10){
                Text(cartoon.cartoonname ?? "")
                    .font(.headline)
                Text(cartoon.cartoonagency ?? "")
                    .font(.headline)
                    .foregroundStyle(.red)
                Text(cartoon.cartoondaytime ?? "")
                    .font(.headline)
                    .foregroundStyle(.red)
                
                Text(cartoon.foundername ?? "")
                    .font(.headline)
                    .foregroundStyle(.red)
            }
            .padding(.leading, 5) // Ensure spacing from image

            
        }
        .frame(width: 380,height: 140,alignment: .leading)

        .background(Color.white)
        .clipShape(RoundedRectangle(cornerRadius: 20.0))
        .shadow(radius: 8.0)
        
    }
}

#Preview {
    Cartoon_Card(cartoon: Cartoondata.cartoonmodel[0]) // ✅ Correct Preview
}
