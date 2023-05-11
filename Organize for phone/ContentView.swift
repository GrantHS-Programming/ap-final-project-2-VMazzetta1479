//
//  ContentView.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(Image(systemName: "launch image"))
                .aspectRatio(contentMode: .fill)
                .imageScale(.large)
                .foregroundColor(.accentColor)
            VStack {
                Text("Welcome to Organize")
                    .font(.title)
                    .foregroundColor(.indigo)
               
                Text("your one stop shop for all your organizational needs")
                        .font(.caption)
                        .foregroundColor(Color.black)
                   
        
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
