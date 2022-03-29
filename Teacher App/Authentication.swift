//
//  Authentication.swift
//  CSC 603 Final
//
//  Created by Blake Bishop on 3/24/22.
//

import SwiftUI

class Authentication: ObservableObject {
    @Published var isValidated = false
    
    func updateValidation(success: Bool) {
        withAnimation {
            isValidated = success
        }
    }
}
