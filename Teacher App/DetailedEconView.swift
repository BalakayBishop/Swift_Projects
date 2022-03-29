//
//  DetailedEconView.swift
//  CSC 603 Final
//
//  Created by Blake Bishop on 3/24/22.
//

import SwiftUI

let darkGreen = Color(red: 30.0/255.0, green: 56.0/255.0, blue: 17.0/255.0, opacity: 1.0)


struct DetailedEconView: View {
    @State private var amountInput: String = ""
    var body: some View {
        NavigationView {
            ZStack {
                Color.green
                Text("Balance")
                    .fontWeight(.bold)
                    .font(.title)
                    .offset(x: -100.0, y: -175.0)
                Image(systemName: "dollarsign.circle.fill")
                    .foregroundColor(Color.white)
                    .font(.system(size: 100) )
                    .offset(x: 100.0, y: -175.0)
                TextField("Amount", text: $amountInput)
                    .padding()
                    .frame(width: 220, height: 60)
                    .background(lightGreyColor)
                    .cornerRadius(15.0)
                    .offset(y: -50.0)
                Button("ADD", action: {})
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 220, height: 60)
                    .background(darkGreen)
                    .cornerRadius(15.0)
                    .offset(y: 25.0)
                Button("SUBTRACT", action: {})
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 220, height: 60)
                    .background(darkGreen)
                    .cornerRadius(15.0)
                    .offset(y: 100.0)
                Button("SPEND", action: {})
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 220, height: 60)
                    .background(darkGreen)
                    .cornerRadius(15.0)
                    .offset(y: 175.0)
            }
            .navigationTitle("Student Name")
        }
    }
}

struct DetailedEconView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedEconView()
    }
}
