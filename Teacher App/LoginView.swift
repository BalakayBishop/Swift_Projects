//
//  ContentView.swift
//  CSC 603 Final
//
//  Created by Blake Bishop on 3/22/22.
//

import SwiftUI

let lightGreyColor = Color(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0, opacity: 1.0)

private var username: String = "Hannah"
private var password: String = "Baylee"

struct LoginView: View {
    @State private var usernameInput: String = ""
    @State private var passwordInput: String = ""
    //@Binding var signIn: Bool
    var body: some View {
        
        VStack{
            WelcomeText()
            UserImage()
            TextField("Username", text: $usernameInput)
                .padding()
                .frame(width: 300, height: 60)
                .background(lightGreyColor)
                .cornerRadius(5.0)
                .padding(.bottom, 20)
            SecureField("Password", text: $passwordInput)
                .padding()
                .frame(width: 300, height: 60)
                .background(lightGreyColor)
                .cornerRadius(5.0)
                .padding(.bottom, 20)
            Button("LOGIN", action: {})
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .frame(width: 220, height: 60)
                .background(Color.green)
                .cornerRadius(15.0)
        }
        .padding()
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LoginView()
            TabBarView()
            HomePageView()
            StudentView()
            CommView()
            EconView()
            DetailedEconView()
            
        }
    }
}
#endif



struct WelcomeText : View {
    var body: some View{
        return Text("Welcome!")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .padding(.bottom, 20)
    }
}

struct UserImage : View {
    var body: some View {
        return Image("userImage-1")
            .resizable()
            .aspectRatio(UIImage(named:"userImage-1")!.size, contentMode: .fill)
            .frame(width: 150, height: 150)
            .clipped()
            .cornerRadius(150)
            .padding(.bottom, 75)
    }
}

