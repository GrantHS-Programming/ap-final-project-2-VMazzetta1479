//
//  ContentView.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            CircleImage();
            Text("Welcome to Organize")
                .font(.title)
                .foregroundColor(.indigo)
            
            Text("your one stop shop for reaching your organizational goals")
                .font(.caption)
                .foregroundColor(Color.pink)
            
            NavigationView{
                List{
                    HStack{
                        NavigationLink ("to do list"){
                            ListDetail()
                        }
                    }
                    
                    NavigationLink ("calendar"){
                        CalendarDetails()
                            
                        }
                    NavigationLink ("make your own list"){
                        
                    }
                        
                    }
                }
            }
        }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
