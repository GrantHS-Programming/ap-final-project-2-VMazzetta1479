//
//  OtherListDetail.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/22/23.
//

import SwiftUI
struct OtherListDetail: View {
            var body: some View {
                Text("If you didn't find the list you desired in other parts of the app, look no farther")
                    .font(.callout)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.pink)
                    .padding(.horizontal, 20.0)
                
            }
        }
        
        
struct OtherListDetail_Previews: PreviewProvider {
    static var previews: some View {
        OtherListDetail()
    }
}
