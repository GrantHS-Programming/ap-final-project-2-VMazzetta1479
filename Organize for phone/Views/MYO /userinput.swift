//
//  userinput.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 6/2/23.
//
import SwiftUI
import UIKit

    struct userinput: View {
        var body: some View {
            Text("Please enter your name")
            var name = readLine()
            Text("name: \(name!)")
    }
    struct userinput_Previews: PreviewProvider {
        static var previews: some View {
            userinput()
        }
    }
}


