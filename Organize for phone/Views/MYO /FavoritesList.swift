//
//  FavoritesList.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/22/23.
//

import SwiftUI

struct FavoritesList: View {
    @State private var favorite=false
    var body: some View {
        Text("This is a place to make a favorites list. What kind of favorites you might ask? This could be a list of favorite foods, favorite colors, favorite songs, favorite movies, etc. ")
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(Color.pink)
    }
    func HStack(){
        Button("favorites"){
            favorite.toggle()
        }
            tint(.pink)
            .buttonStyle(.borderedProminent)
        if favorite{
            Text("Please tap this button to enter your favorites")
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundColor(Color.pink)
        }
        
    }
}

struct FavoritesList_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesList()
    }
}
