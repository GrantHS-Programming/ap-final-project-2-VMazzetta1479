//
//  CalendarDetails.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/18/23.
//

import SwiftUI

struct CalendarDetails: View {
    var body: some View {
        VStack{
            Text("Welcome to your calendar")
                .font(.title)
                .fontWeight(.heavy)
                .padding(.bottom, 500.0)
            Text("Here you can plan out what you want to accomplish each day and how long you think each thing will take you")
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 15.0)
        }
        
        
    }
        struct ListDetail_Previews: PreviewProvider {
            static var previews: some View {
                CalendarDetails()
            }
        }
    }
