//
//  ListDetail.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/16/23.
//

import SwiftUI

struct ListDetail: View {
    var body: some View {
        VStack{
            Text("Welcome to your to do list")
                .font(.title)
                .fontWeight(.heavy)
                .padding(.bottom, 300.0)
            Link("to-do list template", destination: URL(string: "https://www.canva.com/create/to-do-lists/" )!)
                .padding(.bottom, 50.0)
            ListImage()
            Text("this is your place to keep track of all the things you have to do")
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                .padding(.bottom, 50.0)
                .lineSpacing(15.0)
                .fontDesign(.serif)
            
        }
        
        
    }
        struct ListDetail_Previews: PreviewProvider {
            static var previews: some View {
                ListDetail()
            }
        }
    }

