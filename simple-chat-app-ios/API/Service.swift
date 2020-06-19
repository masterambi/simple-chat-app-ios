//
//  Service.swift
//  simple-chat-app-ios
//
//  Created by Ramzy Rashaun Arief on 19/06/20.
//  Copyright © 2020 Ramzy Rashaun Arief. All rights reserved.
//

import Firebase

struct Service {
    
    static func fetchUsers() {
        Firestore.firestore().collection("users").getDocuments { (snapshot, error) in
            snapshot?.documents.forEach({ document in
                print(document.data())
            })
        }
    }
}
