//
//  search.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/24/23.
//

import SwiftUI

struct search: View {
    @State private var searchText = ""
        var body: some View {
            VStack{
            NavigationStack {
                Text("You have searched for \(searchText)")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.pink)
                    .navigationTitle("what do you want?")
                    
                
            }
            .searchable(text: $searchText)
            Text("whooo, a search engine!!")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.purple)
                
            }
        }
    }

struct search_Previews: PreviewProvider {
    static var previews: some View {
        search()
    }
}
