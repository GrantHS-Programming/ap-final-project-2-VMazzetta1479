//
//  OwnListDetails.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/22/23.
//

import SwiftUI

struct OwnListDetails: View {
    var body: some View {
        VStack{
            Text("Make Your Own")
                .font(.title)
                .foregroundColor(.indigo)
            
            Text("the place to create more specialized types of lists and schedules")
                .font(.caption)
                .foregroundColor(Color(hue: 0.898, saturation: 0.913, brightness: 0.528))
            
            NavigationView{
                List{
                    NavigationLink ("Packing List"){
                        PackingListDetail()
                    }
                    
                    NavigationLink ("Cleaning List"){
                        CleaningListDetail()
                        
                    }
                    NavigationLink ("Pros/Cons List"){
                        ProsConsListDetail()
                    }
                    NavigationLink("Favorites List"){
                        FavoritesList()
                        
                    }
                    NavigationLink("Other"){
                        OtherListDetail()
                    }
                }
            }
        }
    }
}
        
        struct OwnListDetails_Previews: PreviewProvider {
            static var previews: some View {
                OwnListDetails()
            }
        }


