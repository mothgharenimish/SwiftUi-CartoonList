//
//  ContentView.swift
//  SwiftUi-CartoonList
//
//  Created by Nimish Mothgare on 13/01/24.
//

import SwiftUI
import ShimmerSwift

struct Cartoondata : Identifiable {
    
    var id : Int?
    let cartoonname : String?
    let cartoonImg : String?
    let cartoondaytime : String?
    let cartoonagency : String?
    let foundername : String?
    
    
    static var cartoonmodel : [Cartoondata] = [
        .init(id: 0, cartoonname: "Pokemon", cartoonImg: "af7f6dac5912accff79824aa55d7610e", cartoondaytime: "Wed 12-03-2023 11 PM", cartoonagency: "KT Cartoon", foundername: "John Carmel"),
        .init(id: 1, cartoonname: "Doremon", cartoonImg: "e3a6d268e0d507a9e191a111f9e79710", cartoondaytime: "Tue 13-03-2023 9 AM", cartoonagency: "Michigan Cartoon", foundername: "Joseph Martin"),
        .init(id: 2, cartoonname: "Spire Man", cartoonImg: "cartoon-1099717_1280", cartoondaytime: "Wed 15-04-2023 8 AM", cartoonagency: "American Cartoon", foundername: "Barack Sins"),
        .init(id: 3, cartoonname: "Ships Man", cartoonImg: "animal-3861398_1280", cartoondaytime: "Mon 20-03-2023 11 AM", cartoonagency: "Kins Cartoon", foundername: "Martin James"),
        .init(id: 4, cartoonname: "Flying Birds", cartoonImg: "birds-979262_1280", cartoondaytime: "Sat 22-03-2023 3 AM", cartoonagency: "Tins Cartoons", foundername: "Colin Damin"),
        .init(id: 5, cartoonname: "Ninja Hatori", cartoonImg: "af7f6dac5912accff79824aa55d7610e", cartoondaytime: "Fri 22-03-2023 12 PM", cartoonagency: "Kinsuke Cartoons", foundername: "Chingu Xani"),
        .init(id: 6, cartoonname: "Dozen Dom", cartoonImg: "4c4ec95db0e35e326c6dfe05833ac867", cartoondaytime: "Mon 24-03-2023 2 AM", cartoonagency: "Union Cartoon", foundername: "Daniel James"),
        .init(id: 7, cartoonname: "Codel Rangers", cartoonImg: "demon-161607_1280", cartoondaytime: "Sat 30-03-2023 5 AM", cartoonagency: "Reals Cartoon Agency", foundername: "Sara Williams"),
        .init(id: 8, cartoonname: "Power Rangers", cartoonImg: "MV5BMTM5NTIwMjg1Ml5BMl5BanBnXkFtZTcwOTY2MDY0OQ@@._V1_QL75_UY281_CR6,0,190,281_", cartoondaytime: "Sat 22-03-2023 12 AM", cartoonagency: "Omega Cartoon Agency", foundername: "John Palem"),
        .init(id:9, cartoonname: "Police Rajnikant", cartoonImg: "images (3)", cartoondaytime: "Tue 14-03-2023 12 PM", cartoonagency: "Kins Cartoons", foundername: "Pramod Singh"),
        .init(id:10, cartoonname: "Ben 10", cartoonImg: "MV5BMTM5NTIwMjg1Ml5BMl5BanBnXkFtZTcwOTY2MDY0OQ@@._V1_QL75_UY281_CR6,0,190,281_", cartoondaytime: "Sat 11-03-2023 11 AM", cartoonagency: "Conex Cartoons", foundername: "James Alina"),
        .init(id:11, cartoonname: "Under Dog", cartoonImg: "undergvv", cartoondaytime: "Mon 29-03-2023 11 PM", cartoonagency: "Torens Michael Cartoons", foundername: "Nick Johnes Alina"),
        .init(id:12, cartoonname: "Malgudi Days", cartoonImg: "malgudi-days-1200x900@imdb", cartoondaytime: "Wed 10-03-2023 9 AM", cartoonagency: "Zalim Enterprises", foundername: "Munshi Premchand")

    ]
}

struct ContentView: View {
    var body: some View {
        NavigationView {
                    ZStack {
                        Color(UIColor(hex: "#f53b50") ?? .clear)
                            .edgesIgnoringSafeArea(.all) // Ensure full background coverage
                        
                        List {
                            ForEach(Cartoondata.cartoonmodel) { cartoon in
                                Cartoon_Card(cartoon: cartoon)
                                    .padding(.top, 10) // Apply padding here
                                    .listRowBackground(Color.clear) // Ensure rows don't have a background color
                                  


                            }
                            .onDelete { idx in
                                Cartoondata.cartoonmodel.remove(atOffsets: idx)
                            }
                            
                            
                        }
                        .scrollContentBackground(.hidden) // Hide default background
                        .background(Color.clear) // Ensure transparency
                        .listStyle(.inset)
                    }
                    .navigationTitle("Cartoon")
                }
    }
}

#Preview {
    ContentView()
}



extension UIColor {
    convenience init?(hex: String) {
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")

        var rgb: UInt64 = 0

        Scanner(string: hexSanitized).scanHexInt64(&rgb)

        let red = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
        let blue = CGFloat(rgb & 0x0000FF) / 255.0

        self.init(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
