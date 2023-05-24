//
//  TimerDetail.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/24/23.
//

import SwiftUI
import Foundation

struct TimerDetail: View {
        @State private var timerStarted = false
            .alert("Order confirmed", isPresented: $timerStarted) {
                Button("Confirm order") {
                    timerStarted.toggle()
                }
            } message: {
                Text("Your total was thank you!")
            }
        

    var body: some View {
        Text("Welcome to Timer")
    }
    
    
    struct TimerDetail_Previews: PreviewProvider {
        static var previews: some View {
            TimerDetail()
        }
    }
}

