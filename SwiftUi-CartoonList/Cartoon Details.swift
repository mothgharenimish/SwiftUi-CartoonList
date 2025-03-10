//
//  Cartoon Details.swift
//  SwiftUi-CartoonList
//
//  Created by Nimish Sharad Mothghare on 10/03/25.
//

import SwiftUI

struct Cartoon_Details: View {
    
    var cartoon : Cartoondata
    var body: some View {
        
        ZStack {
            
            Color(UIColor(hex: "#f53b50") ?? .clear)
                .edgesIgnoringSafeArea(.all)
            
            ScrollView {
                
                VStack(alignment: .leading,spacing: 10) {
                    
                    Image(cartoon.cartoonImg!)
                        .resizable()
                        .aspectRatio(1,contentMode: .fit)
                        .edgesIgnoringSafeArea(.top)
                    
                    Text(cartoon.cartoonname!)
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.horizontal,15)
                        .padding(.top,10)
                        .foregroundStyle(.white)
                    
                    Text("Timing: \(cartoon.cartoondaytime ?? "")")
                        .font(.title3)
                        .fontWeight(.bold)
                        .padding(.horizontal,15)
                        .foregroundStyle(.white)
                    
                    Text("Description")
                        .fontWeight(.medium)
                        .fontWeight(.bold)
                        .padding(.horizontal,15)
                        .foregroundStyle(.white)
                    
                    Text(cartoon.cartoondescript ?? "")
                        .fontWeight(.medium)
                        .fontWeight(.bold)
                        .padding(.horizontal,15)
                        .foregroundStyle(.white)

                }
                
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    Cartoon_Details(cartoon: Cartoondata.cartoonmodel[0])
}
