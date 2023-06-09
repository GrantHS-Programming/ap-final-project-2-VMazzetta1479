//
//  ContentView.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/4/23.
//

import SwiftUI

struct ContentView: View {
    var body : some View {
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
                    NavigationLink ("to do list"){
                        ListDetail()
                    }
                    
                    NavigationLink ("calendar"){
                        CalendarDetails()
                    }
                    NavigationLink ("make your own list"){
                        OwnListDetails()
                    }
                    NavigationLink ("timer"){
                        TimerDetail()
                    }
                    NavigationLink("search"){
                        search()
                    }
                    NavigationLink ("give a reivew"){
                        reviews()
                        
                    }
                    .textSelection(.enabled)
                    
                }
            }
            Text("thank you for visiting my app!")
                .fontWeight(.semibold)
                .foregroundColor(Color.pink)
                .padding(.bottom, 5.0)
    
            }
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
