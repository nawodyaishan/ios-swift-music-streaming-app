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
    
    var albums = [Album(name: "Album 1", image: "1", songs: [Song(name: "Song 1", time : "2:35"),
                                                             Song(name: "Song 2", time : "2:35"),
                                                             Song(name: "Song 3", time : "2:35"),
                                                             Song(name: "Song 4", time : "2:35"),
                                                             Song(name: "Song 5", time : "2:35")]),
                  Album(name: "Album 2", image: "2", songs: [Song(name: "Song 1", time : "2:35"),
                                                                           Song(name: "Song 2", time : "2:35"),
                                                                           Song(name: "Song 3", time : "2:35"),
                                                                           Song(name: "Song 4", time : "2:35"),
                                                                           Song(name: "Song 5", time : "2:35")]),
                  Album(name: "Album 3", image: "3", songs: [Song(name: "Song 1", time : "2:35"),
                                                                           Song(name: "Song 2", time : "2:35"),
                                                                           Song(name: "Song 3", time : "2:35"),
                                                                           Song(name: "Song 4", time : "2:35"),
                                                                           Song(name: "Song 5", time : "2:35")]),
                  Album(name: "Album 4", image: "4", songs: [Song(name: "Song 1", time : "2:35"),
                                                                           Song(name: "Song 2", time : "2:35"),
                                                                           Song(name: "Song 3", time : "2:35"),
                                                                           Song(name: "Song 4", time : "2:35"),
                                                                           Song(name: "Song 5", time : "2:35")]),
                  Album(name: "Album 5", image: "5", songs: [Song(name: "Song 1", time : "2:35"),
                                                                           Song(name: "Song 2", time : "2:35"),
                                                                           Song(name: "Song 3", time : "2:35"),
                                                                           Song(name: "Song 4", time : "2:35"),
                                                                           Song(name: "Song 5", time : "2:35")]),
    ]


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
