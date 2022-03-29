//
//  CommView.swift
//  CSC 603 Final
//
//  Created by Blake Bishop on 3/24/22.
//

import SwiftUI

struct CommView: View {
    var body: some View {
        ZStack {
            Color.green
            
            Image(systemName: "message.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100) )
        }
    }
}

struct CommView_Previews: PreviewProvider {
    static var previews: some View {
        CommView()
    }
}
