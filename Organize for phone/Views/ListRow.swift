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
            
            Text("to-do list ")
        }
        
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow(listtype: typeList1[0])
    }
}
