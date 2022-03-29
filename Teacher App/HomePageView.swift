//
//  HomePageView.swift
//  CSC 603 Final
//
//  Created by Blake Bishop on 3/23/22.
//

import SwiftUI

struct HomePageView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.red
                /*
                Image(systemName: "house.fill")
                    .foregroundColor(Color.white)
                    .font(.system(size: 100) ) */
               
                    
            }
            .navigationBarTitle(Text("Home"))
        }
        
    }
}

struct HomePageView_Previews: PreviewProvider {
    static var previews: some View {
        HomePageView()
    }
}
