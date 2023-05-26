//
//  List Image .swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/16/23.
//

import SwiftUI

struct ListImage: View {
    @State private var playing = true
    
    
    var body: some View {
        Image("to do list ")
            .padding(.bottom, 50.0)
            .cornerRadius(64)
            //.blur(radius:30)
            .offset(y:10)
            .opacity(playing ? 0.9: 0)
            //.frame(width:playing? 300 : 260)
            //.overlay(Photo.cornerRadius(12))
            .onTapGesture {
                playing.toggle()
            }
            //.animation(.spring(response: 0.3, dampingFraction: 0.5))
        
        
    }
}

struct ListImage_Previews: PreviewProvider {
    static var previews: some View {
        ListImage()    }
}

