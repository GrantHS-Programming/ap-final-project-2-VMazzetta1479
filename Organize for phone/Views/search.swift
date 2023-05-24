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
            NavigationStack {
                Text("Searching for \(searchText)")
                    .navigationTitle("Search")
            }
            .searchable(text: $searchText)
        }
    }

struct search_Previews: PreviewProvider {
    static var previews: some View {
        search()
    }
}
