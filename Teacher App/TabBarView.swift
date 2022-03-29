//
//  TabBarView.swift
//  CSC 603 Final
//
//  Created by Blake Bishop on 3/23/22.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            HomePageView()
                .tabItem() {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            StudentView()
                .tabItem() {
                    Image(systemName: "person.2.fill")
                    Text("Students")
                }
            CommView()
                .tabItem() {
                    Image(systemName: "message.fill")
                    Text("Communications")
                }
            EconView()
                .tabItem() {
                    Image(systemName: "banknote.fill")
                    Text("Money")
                }
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
