//
//  SideBarView.swift
//  Reminders
//
//  Created by KYUNG HWAN KIM on 2022/11/30.
//

import SwiftUI

struct SideBarView: View {
    var body: some View {
        VStack(alignment: .leading ) {
            Text("All Items Count 10")
            
            List(1...5, id: \.self) { index in
                Text("List \(index)")
            }
            
            Spacer()
            
            Button("Add List") {
                
            }
        }
    }
}

struct SideBarView_Previews: PreviewProvider {
    static var previews: some View {
        SideBarView()
    }
}
