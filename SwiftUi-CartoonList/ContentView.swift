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
    let cartoondescript : String?
    
    
    static var cartoonmodel : [Cartoondata] = [
        .init(id: 0, cartoonname: "Pokemon", cartoonImg: "af7f6dac5912accff79824aa55d7610e", cartoondaytime: "Wed 12-03-2023 11 PM", cartoonagency: "KT Cartoon", foundername: "John Carmel", cartoondescript: "Ninja Hattori-kun (忍者ハットリくん), also known as just Ninja Hattori in some countries, is a manga series created by Motoo Abiko aka Fujiko Fujio A. It was later adapted into a television drama, an anime series, a video game and a live-action movie. The first episode aired on 27th September 1981, while the series finale aired on Christmas Day 1987. In 2013, it was remade as a anime series as a joint venture between India and Japan and is currently on the air in several Asian countries.The story revolves around 10-year-old Kenichi, who meets Kanzo Hattori, a ninja from the Iga Clan. He befriends Kenichi and becomes part of the Mitsuba family along with his brother Shinzp and his ninja dog, Shishimaru. Hattori helps Kenichi with his problems and constantly keeps an eye on him. Kemuzou Kemumaki, a ninja from the Koga Clan and his ninja cat Kagechiyo always wind Kenichi up, mainly because of their feud over one girl, Yumeko. Kenichi asks Hattori to take revenge as a recurring storyline in many episodes."),
        .init(id: 1, cartoonname: "Doremon", cartoonImg: "e3a6d268e0d507a9e191a111f9e79710", cartoondaytime: "Tue 13-03-2023 9 AM", cartoonagency: "Michigan Cartoon", foundername: "Joseph Martin", cartoondescript: "Ninja Hattori-kun (忍者ハットリくん), also known as just Ninja Hattori in some countries, is a manga series created by Motoo Abiko aka Fujiko Fujio A. It was later adapted into a television drama, an anime series, a video game and a live-action movie. The first episode aired on 27th September 1981, while the series finale aired on Christmas Day 1987. In 2013, it was remade as a anime series as a joint venture between India and Japan and is currently on the air in several Asian countries.The story revolves around 10-year-old Kenichi, who meets Kanzo Hattori, a ninja from the Iga Clan. He befriends Kenichi and becomes part of the Mitsuba family along with his brother Shinzp and his ninja dog, Shishimaru. Hattori helps Kenichi with his problems and constantly keeps an eye on him. Kemuzou Kemumaki, a ninja from the Koga Clan and his ninja cat Kagechiyo always wind Kenichi up, mainly because of their feud over one girl, Yumeko. Kenichi asks Hattori to take revenge as a recurring storyline in many episodes."),
        .init(id: 2, cartoonname: "Spire Man", cartoonImg: "cartoon-1099717_1280", cartoondaytime: "Wed 15-04-2023 8 AM", cartoonagency: "American Cartoon", foundername: "Barack Sins", cartoondescript: "Ninja Hattori-kun (忍者ハットリくん), also known as just Ninja Hattori in some countries, is a manga series created by Motoo Abiko aka Fujiko Fujio A. It was later adapted into a television drama, an anime series, a video game and a live-action movie. The first episode aired on 27th September 1981, while the series finale aired on Christmas Day 1987. In 2013, it was remade as a anime series as a joint venture between India and Japan and is currently on the air in several Asian countries.The story revolves around 10-year-old Kenichi, who meets Kanzo Hattori, a ninja from the Iga Clan. He befriends Kenichi and becomes part of the Mitsuba family along with his brother Shinzp and his ninja dog, Shishimaru. Hattori helps Kenichi with his problems and constantly keeps an eye on him. Kemuzou Kemumaki, a ninja from the Koga Clan and his ninja cat Kagechiyo always wind Kenichi up, mainly because of their feud over one girl, Yumeko. Kenichi asks Hattori to take revenge as a recurring storyline in many episodes."),
        .init(id: 3, cartoonname: "Ships Man", cartoonImg: "animal-3861398_1280", cartoondaytime: "Mon 20-03-2023 11 AM", cartoonagency: "Kins Cartoon", foundername: "Martin James", cartoondescript: "Ninja Hattori-kun (忍者ハットリくん), also known as just Ninja Hattori in some countries, is a manga series created by Motoo Abiko aka Fujiko Fujio A. It was later adapted into a television drama, an anime series, a video game and a live-action movie. The first episode aired on 27th September 1981, while the series finale aired on Christmas Day 1987. In 2013, it was remade as a anime series as a joint venture between India and Japan and is currently on the air in several Asian countries.The story revolves around 10-year-old Kenichi, who meets Kanzo Hattori, a ninja from the Iga Clan. He befriends Kenichi and becomes part of the Mitsuba family along with his brother Shinzp and his ninja dog, Shishimaru. Hattori helps Kenichi with his problems and constantly keeps an eye on him. Kemuzou Kemumaki, a ninja from the Koga Clan and his ninja cat Kagechiyo always wind Kenichi up, mainly because of their feud over one girl, Yumeko. Kenichi asks Hattori to take revenge as a recurring storyline in many episodes."),
        .init(id: 4, cartoonname: "Flying Birds", cartoonImg: "birds-979262_1280", cartoondaytime: "Sat 22-03-2023 3 AM", cartoonagency: "Tins Cartoons", foundername: "Colin Damin", cartoondescript: "Elizabeth Banks was born Elizabeth Mitchell in Pittsfield, a small city in the Berkshires in western Massachusetts near the New York border, on February 10, 1974. She is the daughter of Anne Marie (Wallace), who worked in a bank, and Mark Phineas Mitchell, a factory worker. Elizabeth describes herself as having been seen as a goody two-shoes in her youth who was nominated for the local Harvest Queen.Banks left home to attend college at the University of Pennsylvania--from which she graduated Magna cum Laude--and went on to attend the Advanced Training Program at the prestigious American Conservatory Theater in San Francisco, graduating in 1996. She then moved to New York and worked in the theater, and began getting small roles in films and on television. Seeking more screen work, she moved to Los Angeles and was soon cast in supporting roles. She also had to change her last name, to Banks, in order to avoid confusion with actress Elizabeth Mitchell.Her breakthrough role was as Betty Brant, the secretary of the cantankerous newspaper tycoon in Sam Raimi's Spider-Man (2002). She followed up this performance with small roles in other movies: Swept Away (2002), Steven Spielberg's Catch Me If You Can (2002), Seabiscuit (2003) and The 40 Year-Old Virgin (2005). In 2003 she won the Exciting New Face Award at the Young Hollywood Awards. The winsome, beautiful Banks projected an exceptionally charming screen presence that drew comparisons to Audrey Hepburn, and Hollywood eventually began to take notice, Banks being cast in the lead in such films as Kevin Smith's Zack and Miri Make a Porno (2008) and in Oliver Stone's biopic of George W. Bush, W. (2008), as Laura Bush."),
        .init(id: 5, cartoonname: "Ninja Hatori", cartoonImg: "af7f6dac5912accff79824aa55d7610e", cartoondaytime: "Fri 22-03-2023 12 PM", cartoonagency: "Kinsuke Cartoons", foundername: "Chingu Xani", cartoondescript: nil),
        .init(id: 6, cartoonname: "Dozen Dom", cartoonImg: "4c4ec95db0e35e326c6dfe05833ac867", cartoondaytime: "Mon 24-03-2023 2 AM", cartoonagency: "Union Cartoon", foundername: "Daniel James", cartoondescript: nil),
        .init(id: 7, cartoonname: "Codel Rangers", cartoonImg: "demon-161607_1280", cartoondaytime: "Sat 30-03-2023 5 AM", cartoonagency: "Reals Cartoon Agency", foundername: "Sara Williams", cartoondescript: "忍者にんじゃハットリくん is a 1981 anime series. It was remade as a 2012 anime series as a joint venture between India and Japan and is currently airing in several Asian countries, including India.11-year-old Kenichi Mitsuba is an average kid who goes to secondary school and struggles with his studies, he is very stubborn and is very lazy and therefore always ends up frustrating his parents and teacher. Yumeko is as Kenichi's love interest.Meanwhile, an 11-year old ninja named Kanzo Hattori, internationally given his last name as his first name, befriends Kenichi. Hattori is now a foster child of the Mitsuba family along with his brother Shinzo, and his ninja dog, Shishimanu. Hattori helps Kenichi with his problems, and very much keeps an eye on him, as a good brother. He loves to find an easy way of things much to the annoyance of Hattori. The main antagonist Kemumaki, a Koga Ninja and his ninja cat Kagechiyo. Kemumaki always troubles Kenichi so he doesn't go close to Yumeko. Kenichi asks Hattori to take revenge as a recurring storyline in many episodes. Although Hattori is a good friend, Kenichi sometimes fights with Hattori due to misunderstandings created by Kemumaki. Sometimes Jippou, Togejirou and Tsubame help him.There are five main locations in the series: Tokyo City, Shinto Temple, Iga Province, Iga Mountains, Kōga Valley."),
        .init(id: 8, cartoonname: "Power Rangers", cartoonImg: "MV5BMTM5NTIwMjg1Ml5BMl5BanBnXkFtZTcwOTY2MDY0OQ@@._V1_QL75_UY281_CR6,0,190,281_", cartoondaytime: "Sat 22-03-2023 12 AM", cartoonagency: "Omega Cartoon Agency", foundername: "John Palem", cartoondescript: "『忍者ハットリくん』は、藤子不二雄Ⓐによる日本の漫画作品であり、アニメ化もされた人気シリーズです。物語は、伊賀流忍者の少年「ハットリカンゾウ（ハットリくん）」が主人公で、彼は修行のために東京にやってきて、普通の小学生「三葉ケンイチ」の家に住むことになります。ハットリくんは、正義感が強く、忍術の達人でありながらも心優しく、ケンイチやその家族、友人たちを助けながら、さまざまなトラブルを解決していきます。彼の弟「シンゾウ」や忍者犬「影千代」も登場し、コミカルでハートフルなエピソードを繰り広げます。物語には、宿敵である「ケムマキ・ケムゾウ」やその忍者猫「影丸」も登場し、ケムマキがケンイチを困らせる"),
        .init(id:9, cartoonname: "Police Rajnikant", cartoonImg: "images (3)", cartoondaytime: "Tue 14-03-2023 12 PM", cartoonagency: "Kins Cartoons", foundername: "Pramod Singh", cartoondescript: nil),
        .init(id:10, cartoonname: "Ben 10", cartoonImg: "MV5BMTM5NTIwMjg1Ml5BMl5BanBnXkFtZTcwOTY2MDY0OQ@@._V1_QL75_UY281_CR6,0,190,281_", cartoondaytime: "Sat 11-03-2023 11 AM", cartoonagency: "Conex Cartoons", foundername: "James Alina", cartoondescript: nil),
        .init(id:11, cartoonname: "Under Dog", cartoonImg: "undergvv", cartoondaytime: "Mon 29-03-2023 11 PM", cartoonagency: "Torens Michael Cartoons", foundername: "Nick Johnes Alina", cartoondescript: "ہر قسط میں ہٹوری اپنی ننجا تکنیکوں سے کینچی اور اس کے دوستوں کی مدد کرتا ہے اور انہیں سکھاتا ہے کہ بہادری، ایمانداری اور محنت سے ہر مسئلے کا حل ممکن ہے۔ اکثر، کماماکی اور اس کا ساتھی ٹسو با سائی شرارتیں کرکے ہٹوری اور کینچی کو پریشان کرنے کی کوشش کرتے ہیں، لیکن ہٹوری ہمیشہ اپنی ہوشیاری سے ان کی چالیں ناکام بنا دیتا ہےیہ سیریز بچوں کے لیے بہت سبق آموز ہے کیونکہ یہ دوستی، ایمانداری، ذہانت اور مثبت رویے کو فروغ دیتی ہے۔ ننجا ہٹوری اردو میں ڈب ہو کر بھی نشر ہو چکی ہے اور پاکستان و بھارت کے بچوں میں کافی مقبول ہے۔"),
        .init(id:12, cartoonname: "Malgudi Days", cartoonImg: "malgudi-days-1200x900@imdb", cartoondaytime: "Wed 10-03-2023 9 AM", cartoonagency: "Zalim Enterprises", foundername: "Munshi Premchand", cartoondescript: "Ninja Hattori (忍者ハットリくん) is a popular Japanese anime and manga series created by Fujiko Fujio. The story follows Kenichi Mitsuba, an ordinary schoolboy who struggles with studies and sports, and his ninja friend Hattori Kanzo, who helps him with his daily life. Hattori, along with his younger brother Shinzou and ninja dog Shishimaru, protects Kenichi from troubles, especially from his rival Kemumaki and his ninja cat Kagechiyo.In Korea, the anime is known as 닌자 하토리(Ninja Hattori) and was broadcasted on local TV channels, gaining popularity among kids. The series is loved for its action, comedy, and life lessons as Hattori uses his ninja skills to assist Kenichi while teaching him values like hard work, honesty, and friendship.")

    ]
}

struct ContentView: View {
    var body: some View {
        NavigationView {
                    ZStack {
                        Color(UIColor(hex: "#f53b50") ?? .clear)
                            .edgesIgnoringSafeArea(.all)
                        
                        List {
                            ForEach(Cartoondata.cartoonmodel) { cartoon in
                                Cartoon_Card(cartoon: cartoon)
                                    .padding(.top, 10)
                                    .listRowBackground(Color.clear) 
                                  


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
