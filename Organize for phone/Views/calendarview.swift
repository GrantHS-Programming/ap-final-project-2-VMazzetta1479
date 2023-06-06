//
//  calendarview.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/22/23.
//

import SwiftUI

struct calendarview: View {
    var body: some View {
        VStack{
            Text("Welcome to your schedule")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color.pink)
                .padding(.bottom, 100.0)
            Image("schedule")
                .padding(.bottom, 20.0)
            
            
        }
       
    }
}

struct calendarview_Previews: PreviewProvider {
    static var previews: some View {
       calendarview()
    }
}


