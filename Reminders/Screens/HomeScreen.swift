//
//  HomeScreen.swift
//  Reminders
//
//  Created by KYUNG HWAN KIM on 2022/11/30.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        NavigationView {
            SideBarView()
            Text("MyListItems")
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
