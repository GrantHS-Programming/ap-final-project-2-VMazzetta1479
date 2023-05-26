//
//  TimerDetail.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/24/23.
//

import SwiftUI
import Foundation

struct TimerDetail: View {
    var body: some View {
        VStack{
            Text("Welcome to Timer")
            Link("timer", destination: URL(string: "https://www.google.com/search?client=safari&rls=en&q=timer&ie=UTF-8&oe=UTF-8" )!)
        }
    }
    
    
    struct TimerDetail_Previews: PreviewProvider {
        static var previews: some View {
            TimerDetail()
        }
    }
}

