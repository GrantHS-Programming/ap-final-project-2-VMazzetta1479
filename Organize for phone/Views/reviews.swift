//
//  reviews.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/26/23.
//

import SwiftUI

struct reviews: View {
    @State private var review=false
    
    var body: some View {
        
        VStack{
            Text ("Please press the below button to interact with this page")
                .fontWeight(.semibold)
                .foregroundColor(Color.pink)
                .multilineTextAlignment(.center)
                .padding(75.0)
            starview()
            Button("Would you like to rate my app?"){
                review.toggle()
            }
            .tint(.pink)
            .buttonStyle(.borderedProminent)
            
            if review {
                Text ("please only rate it if you give it a good review, ahahaha")
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.center)
                    .padding(.top, 50.0)
            }
        
        
        }
    }
    
    
    struct reviews_Previews: PreviewProvider {
        static var previews: some View {
            reviews()
        }
    }
}
