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
        }
    }
}

#Preview {
    Cartoon_Details(cartoon: Cartoondata.cartoonmodel[0])
}
