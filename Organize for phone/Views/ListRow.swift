//
//  ListRow.swift
//  Organize for phone
//
//  Created by Vera Mazzetta on 5/12/23.
//

import SwiftUI

struct ListRow: View {
    var listtype: String
    
    
    var body: some View {
        HStack{
            ListImage()
                .frame(width: 50, height: 50)
            Text("to-do list ")
            
            Spacer()
        }
        
        
    }
    
    struct ListRow_Previews: PreviewProvider {
        static var previews: some View {
            Group{
                ListRow(listtype: typeList1[0])
                
            }
        }
    }
}
