//
//  ContentView.swift
//  UrMusicApp
//
//  Created by Nawodya Ishan on 2022-03-04.
//

import SwiftUI

struct Album : Hashable{
    var id = UUID()
    var name : String
    var image : String
    var songs : [Song]
}

struct Song : Hashable{
    var id = UUID()
    var name : String
    var time : String
    
}

struct ContentView : View {
    
    var albums : [Album(name: String, image: String, songs: [Song])]
}

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                ScrollView(.horizontal, showsIndicators: false, content: {
                    Text("Placeholder")
                })
            }
        }
    }
}

struct AlbumArt : View {
    var album : Album
    var body: some View{
        EmptyView()
    }
}


struct SongCell : View {
    var song : Song
    var body: some View{
        EmptyView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
