//
//  RegistrationViewModel.swift
//  simple-chat-app-ios
//
//  Created by Ramzy Rashaun Arief on 17/06/20.
//  Copyright © 2020 Ramzy Rashaun Arief. All rights reserved.
//

import Foundation

struct RegistrationViewModel: AuthenticationProtocol {
    var email: String?
    var password: String?
    var fullname: String?
    var username: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false
            && password?.isEmpty == false
            && fullname?.isEmpty == false
            && username?.isEmpty == false
    }
}
