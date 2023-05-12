//
//  CircleImage.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/12/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("launch image")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
