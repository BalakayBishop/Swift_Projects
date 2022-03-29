//
//  ViewC.swift
//  CSC 603 Final
//
//  Created by Blake Bishop on 3/23/22.
//

import SwiftUI

struct EconView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.green
                
                Group {
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: -125.0, y: -240.0)
                        .overlay(
                            Image(systemName: "person.fill")
                                .foregroundColor(.black)
                                .font(.system(size: 75))
                                .offset(x: -125.0, y: -250.0)
                        )
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: 0.0, y: -240.0)
                        .overlay(
                            Image(systemName: "person.fill")
                                .foregroundColor(.black)
                                .font(.system(size: 75))
                                .offset(x: 0.0, y: -250.0)
                        )
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: 125.0, y: -240.0)
                        .overlay(
                            Image(systemName: "person.fill")
                                .foregroundColor(.black)
                                .font(.system(size: 75))
                                .offset(x: 125.0, y: -250.0)
                        )
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: -125.0, y: -120.0)
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: 0.0, y: -120.0)
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: 125.0, y: -120.0)
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: -125.0, y: 0.0)
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: 0.0, y: 0.0)
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: 125.0, y: 0.0)
                }
                
                Group {
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: -125.0, y: 120.0)
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: 0.0, y: 120.0)
                    Rectangle()
                        .fill(Color.white)
                        .frame(width: 100, height: 100)
                        .cornerRadius(8.0)
                        .offset(x: 125.0, y: 120.0)
                }
                
                Group {
                    Text("Student A")
                        .offset(x: -125.0, y: -200.0)
                    Text("Student B")
                        .offset(x: 0.0, y: -200.0)
                    Text("Student C")
                        .offset(x: 125.0, y: -200.0)
                }
            }
            .navigationTitle("Student Accounts")
        }
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        EconView()
    }
}
