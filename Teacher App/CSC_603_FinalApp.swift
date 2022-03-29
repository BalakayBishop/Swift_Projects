//
//  CSC_603_FinalApp.swift
//  CSC 603 Final
//
//  Created by Blake Bishop on 3/22/22.
//

import SwiftUI

@main
struct CSC_603_FinalApp: App {
    @StateObject var authentication = Authentication()
    var body: some Scene {
        WindowGroup {
            LoginView()
        }
    }
}
